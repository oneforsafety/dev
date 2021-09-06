class Api::PhotosController < ApplicationController
  before_action :must_be_logged_in, :must_be_photo_owner, except: [:index, :create]

  def create
    @photo = Photo.new(photo_params)

    if @photo.save
      render json: @photo
    else
      render json: @photo.errors.full_messages, status: :unprocessable_entity
    end
  end

  def update
    @photo = Photo.find(params[:id])

    if @photo.update(photo_params)
      render json: @photo
    else
      render json: @photo.errors.full_messages, status: :unprocessable_entity
    end
  end

  def destroy
    @photo = Photo.find(params[:id])
    @photo.destroy
    render json: {}
  end

  private
    def photo_params
      params.require(:photo).permit(:image_url, :order, :subalbum_id, :file_name, :thumb_url, :medium_url, :date_taken)
    end

    def must_be_logged_in
      if !logged_in?
        render text: "Must be logged in.", status: :forbidden
      end
    end

    def must_be_photo_owner
      if current_user != Photo.find(params[:id]).subalbum.album.owner
        render text: "Must be logged in.", status: :forbidden
      end
    end
end
