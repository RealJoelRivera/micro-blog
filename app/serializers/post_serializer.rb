class PostSerializer < ActiveModel::Serializer
  attributes :id, :title, :desc, :user_id
  has_many :comments
end
