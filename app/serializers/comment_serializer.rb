class CommentSerializer < ActiveModel::Serializer
  attributes :id, :content, :post_id 
end
