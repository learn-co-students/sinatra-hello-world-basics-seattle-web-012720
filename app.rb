class App < Sinatra::Base

  # Define your GET '/' route below and respond with "Hello, World!"
  def call(env)
    resp = Rack::Response.new
    req = Rack::Request.new(env)

    resp.write "Hello, World!"

    resp.finish
  end
end
