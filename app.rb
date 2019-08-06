class App < Sinatra::Base

  get '/' do # the request to the root directory.
    "Hello, World!" # the response, rendered by the browser. 
  end

end
