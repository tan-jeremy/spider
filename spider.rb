require 'sinatra'

get '/hi' do
	puts "It's The Amazing Spider-Man 2's premiere!"
end

get '/index' do
	"<h1>April 30, 2014 - Amazing Spider-Man 2 premiere</h1>"
end
