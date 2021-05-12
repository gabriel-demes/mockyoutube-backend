class CommentSerializer < ActiveModel::Serializer
  attributes :id, :body, :likes, :dislikes, :user_id, :created_at
  
end
