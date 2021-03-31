class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :name, :favorites, :favorited
  # has_many :favorited, each_serializer: VideoSerializer
  def favorited
    ActiveModel::SerializableResource.new(self.object.favorited, each_serializer: FavoritedSerializer)
  end
  
end
