class User < ApplicationRecord
    has_many :cards
    has_many :states, through: :cards
    
end