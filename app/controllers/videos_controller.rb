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
        thumbnail = Cloudinary::Uploader.upload(params[:image])
        url = Cloudinary::Uploader.upload(params[:video], :resource_type => :video)
        title = params[:title]
        description = params[:description]
        likes = 0
        dislikes = 0
        user_id = params[:user_id]
        views = 0

        video = Video.create(thumbnail: thumbnail["url"], url: url["url"], title:title, description:description, likes:0, dislikes:0, user_id: user_id, views:0)

        render json: video
    end

end
