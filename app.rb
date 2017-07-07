require 'sinatra'
get '/' do
	"Hack your life !"
end

get '/likelion/:name' do
	"Hello, likelion #{params[:name]}"
end

get '/cube/:num' do
	"Hello, likelion #{params[:num].to_i**3}"
end

get '/view' do
	erb :index
end
