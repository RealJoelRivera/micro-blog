class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :img
  has_many :posts
end
