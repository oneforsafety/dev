class AlbumsController < ApplicationController
  def index
    @owner = User.find_by(id: params[:user_id])
    @albums = Album.where(user_id: params[:user_id])
  end
end
