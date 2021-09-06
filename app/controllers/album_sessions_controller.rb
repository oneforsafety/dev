class AlbumSessionsController < ApplicationController
  def create
    album = Album.find(params[:album][:id])
    @album = album && album.password == params[:album][:password] ? album : nil

    if @album
      log_into_album!(@album)
      flash[:notice] = ["Successfully logged into album!"]

      redirect_to "/users##{params[:router]}"
    else
      flash[:errors] = ["Invalid password"]
      redirect_to :back
    end
  end

  def new
    @album = Album.find(params[:album])
  end

  def index
    render :index
  end
end
