class SongsController < ApplicationController

  # index
  get '/songs' do
    @songs = Song.all
    erb :'songs/index'
  end

  # show
  get '/songs/:slug' do
    @song = Song.find_by_slug(params[:slug])
    erb :'songs/show'
  end

end
