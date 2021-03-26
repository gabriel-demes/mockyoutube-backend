class CommentSerializer < ActiveModel::Serializer
  attributes :id, :body, :likes, :dislikes
  
end
