class VideosController < ApplicationController

    def index
        @videos = Video.all
        render json: @videos
    end

    def show 
        @video = Video.find(params[:id])
        render json: @video
    end

    def create
        image = Cloudinary::Uploader.upload(params[:newImage])
        video = Cloudinary::Uploader.upload(params[:newVideo], :resource_type => :video)
        params[:thumbnail]=image["url"]
        params[:url]=video["url"]
        params[:user_id] = 1

        
        video = Video.create(video_params)
        

        render json: video
    end


    private

    def video_params
        params.permit(:thumbnail, :url, :user_id, :description, :title)
      end
end
