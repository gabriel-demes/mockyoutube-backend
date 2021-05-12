class VideoSerializer < ActiveModel::Serializer
  attributes :id, :title, :description, :url, :thumbnail, :likes, :dislikes, :views, :user_id, :created_at
  has_many :comments
  has_many :favorites
  has_one :user
end
