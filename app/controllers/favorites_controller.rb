class FavoritesController < ApplicationController
    before_action :authenticate, only: [:create]

    def index
        fav = Favorite.all
        render json:fav
    end
    def create
        fav = Favorite.new(video_id: params[:video_id])
        fav[:user_id] = @user.id
        fav.save
        render json: fav

    end
    def destroy
        fav = Favorite.find(params[:id])
        fav.destroy
        render json:fav
    end

end
