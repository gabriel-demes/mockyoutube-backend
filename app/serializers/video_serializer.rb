class VideoSerializer < ActiveModel::Serializer
  attributes :id, :title, :description, :url, :thumbnail, :likes, :dislikes, :views
  # has_one :user
end
