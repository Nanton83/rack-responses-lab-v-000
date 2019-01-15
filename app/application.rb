class Application

  def call(env)
    resp = Rack::Response.new

    x = DateTime.now

    if  "You Win"
    else
      resp.write "You Lose"
    end

    resp.finish
  end

end
