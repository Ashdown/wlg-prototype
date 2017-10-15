require 'sinatra'
require 'slim'

get '/' do
  erb :home
end

get '/newsletter' do
  erb :newsletter
end

get '/campaign' do
  erb :campaign
end

get '/offering-help' do
  erb :offering_help
end

get '/needing-help' do
  erb :needing_help
end

get '/links' do
  erb :links
end
