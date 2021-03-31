class FavoritedSerializer < ActiveModel::Serializer
    attributes :id, :title, :description, :url, :thumbnail, :likes, :dislikes, :views, :user_id, :created_at, :user
  end