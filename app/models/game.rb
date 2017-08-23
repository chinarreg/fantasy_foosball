class Game < ApplicationRecord
  belongs_to :match
  belongs_to :team
  validates :score, numericality: { greater_than_or_equal_to: 0, less_than_or_equal_to: 10 }
end
