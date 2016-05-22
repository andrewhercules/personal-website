require 'sinatra'

set :public_folder, Proc.new { File.join(root, '.', 'public') }

get '/' do
  erb :index
end

not_found do
  erb :index
end
