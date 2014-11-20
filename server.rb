require 'sinatra'
require 'sinatra/partial'

set :partial_template_engine, :erb
set :public_folder, Proc.new { File.join(root, '.', 'public') }

get '/' do
  erb :index
end

get '/portfolio' do
  erb :portfolio
end

get '/CV' do
end

get '/contact/' do
  erb :contact
end

