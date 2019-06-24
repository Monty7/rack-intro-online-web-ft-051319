class Application

  def call(env)
    resp = Rack::Response.new
  
    resp.write "YOOOOO!!!!!"
    resp.finish
  end

end

