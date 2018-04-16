class ArtistsController < ApplicationController

  def show
    @artist = Artist.find(params[:id])
  end

  def new
    @artist = Artist.new
  end

  def create
<<<<<<< HEAD
    @artist = Artist.new(artist_params)
    @artist.save
    redirect_to artist_path(@artist)
=======
    @artist = Artist.new
>>>>>>> 0191dc00b5737d48d15c839828b961477530c19f
  end

  def edit
    @artist = Artist.find(params[:id])
  end

  def update
    @artist = Artist.find(params[:id])
<<<<<<< HEAD
    @artist.update(artist_params)
    redirect_to artist_path(@artist)
=======
>>>>>>> 0191dc00b5737d48d15c839828b961477530c19f
  end

  private

  def artist_params
    params.require(:artist).permit(:name, :bio)
<<<<<<< HEAD
  end
=======
>>>>>>> 0191dc00b5737d48d15c839828b961477530c19f
end
