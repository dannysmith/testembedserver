require 'sinatra'

set :protection, :except => :frame_options

get '/widget' do
  erb :widget
end
