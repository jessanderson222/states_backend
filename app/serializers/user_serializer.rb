class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :location, :img_url, :favorite_state
  has_many :cards
  has_many :states, through: :cards
end
