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
end
