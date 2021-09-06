class Api::SubalbumsController < ApplicationController
  before_action :must_be_logged_in, :must_be_subalbum_owner, except: [:index, :create]

  def show
    @subalbum = Subalbum.includes(:photos).find(params[:id])
  end

  def create
    @subalbum = Subalbum.new(subalbum_params)

    if @subalbum.save
      render json: JSON::parse(@subalbum.to_json).merge({"responseText" => "Subalbum created successfully."}), status: :ok
    else
      render json: @subalbum.errors.full_messages, status: :unprocessable_entity
    end
  end

  def update
    @subalbum = Subalbum.find(params[:id])

    if @subalbum.update(subalbum_params)
      render json: JSON::parse(@subalbum.to_json).merge({"responseText" => "Subalbum updated successfully."}), status: :ok
    else
      render json: @subalbum.errors.full_messages, status: :unprocessable_entity
    end
  end

  def destroy
    @subalbum = Subalbum.find(params[:id])
    @subalbum.destroy
    render json: {}
  end

  private
    def subalbum_params
      params.require(:subalbum).permit(:title, :order, :album_id)
    end

    def must_be_logged_in
      if !logged_in?
        render text: "Must be logged in.", status: :forbidden
      end
    end

    def must_be_subalbum_owner
      if current_user != Subalbum.find(params[:id]).album.owner
        render text: "Must be logged in.", status: :forbidden
      end
    end
end
