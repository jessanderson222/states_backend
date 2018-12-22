class StateSerializer < ActiveModel::Serializer
    attributes :id, :user_id, :state_id,:name, :has_been, :notes, :rating
    belongs_to :user
    belongs_to :state
  end