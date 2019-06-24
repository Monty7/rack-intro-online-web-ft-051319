class Application

  def call(env)
    resp = Rack::Response.new
    
    resp.write "HEY ITS ME MONTY!!!!"
    resp.finish
  end

end

