require 'sinatra'
require 'sinatra/activerecord'
set :database,"sqlite3:artworkapp.sqlite3"

require './models'

get '/' do 
	@artists=Artist.all
	erb :index
end 

get '/artist/:id' do
	@artist= Artist.find(params[:id])
	@artist_artworks=@artist.artworks 
	puts "!!!!!!!!!!!!!!!"
	puts @artist
	puts @artist.artworks
	erb :artist
end

get '/artwork/:id' do
	@artwork = Artwork.find(params[:id])
	erb :artwork
end