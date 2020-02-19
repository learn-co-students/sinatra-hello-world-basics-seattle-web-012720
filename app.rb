class App < Sinatra::Base

  resp = Rack::Response.new
  get '/' do 
    resp.status = 200
    resp.write "Hello, World!"
  end
end
