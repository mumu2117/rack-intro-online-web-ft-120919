class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "resp.write "Hello, my name is"
    resp.finish
  end

end


