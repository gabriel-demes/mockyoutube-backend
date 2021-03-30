class CommentsController < ApplicationController
    before_action :authenticate, only [:create]


    def index
        @comments = Comment.all
        render json: @comments
    end

    def create
    end

    def show 
        @comment = Comment.find(params[:id])
        render json: @comment
    end

    def create
        @comment = Comment.create(comment_params)
        render json: @comment
    end 

    private def comment_params
        params.require(:comment).permit(:body, :user_id, :video_id, :likes, :dislikes)
    end 
end
