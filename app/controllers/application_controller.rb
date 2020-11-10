class ApplicationController < Sinatra::Base

  #write the routes with the HTTP verbs that we want our application to be able to handle
  #The controller takes the request and compares it to every method from top to bottom until it finds one that matches

  configure do
    set :'views', 'app/views'
  end

end

#localhost:9393
