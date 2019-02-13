class PostSerializer < ActiveModel::Serializer
  attributes :id, :title, :desc, :user_id
end
