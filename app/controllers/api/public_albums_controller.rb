class Api::PublicAlbumsController < ApplicationController
  before_action :must_be_logged_in, only: [:show]

  def show
    @album = Album.find(params[:id])
    if @album.status == 'Hidden'
      render json: "Album is not published.", status: :forbidden
      return
    end
    render :show
  end

  private
    def must_be_logged_in

      @album = Album.find(params[:id]);
      if @album.password && current_album.id.to_i != params[:id].to_i
          render text: "None!", status: :forbidden
      end

    end
end
