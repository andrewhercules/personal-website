require 'sinatra'
require 'sinatra/partial'

set :partial_template_engine, :erb
set :public_folder, Proc.new { File.join(root, '.', 'public') }

get '/' do
  erb :index
end

get '/about' do
  erb :about
end

get '/portfolio' do
  erb :portfolio
end

not_found do
  erb :index
end
