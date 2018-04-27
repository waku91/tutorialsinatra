require 'sinatra'

get '/hola' do
  'hola mundo'
end

get '/saludar' do
	gets puts 'hola #nombre'
end