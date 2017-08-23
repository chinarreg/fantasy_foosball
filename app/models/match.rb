class Match < ApplicationRecord
    has_many :games
    validates :games, length: { maximum: 3 }
end
