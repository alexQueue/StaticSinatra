require 'sinatra'

get '/' do
  # You can change this to any page you'd like
  redirect '/index.html'
end

## Error handling
not_found do
  status 404  
  redirect '/404.html'
  erb :"partials/backend/404", :layout => false
end

error do
  redirect '/500.html'
end