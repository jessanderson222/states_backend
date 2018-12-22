class StateSerializer < ActiveModel::Serializer
    attributes :id, :name, :region, :img_url, :famous_for
    has_many :cards
    has_many :users, through: :cards
  end