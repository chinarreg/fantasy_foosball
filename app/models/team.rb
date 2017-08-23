class Team < ApplicationRecord
    has_many :users
    has_many :games
    validates :users, length: { minimum: 1, maximum: 2 }
end
