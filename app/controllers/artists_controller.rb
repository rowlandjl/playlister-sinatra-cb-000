class ArtistsController < ApplicationController
  
  # index 
  get '/artists' do 
    @artists = Artist.all 
    erb :'artists/index'
  end 
  
  # show 
  get '/artists/:slug' do 
  end 
  
end
