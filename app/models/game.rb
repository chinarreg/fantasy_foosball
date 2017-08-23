class Game < ApplicationRecord
  belongs_to :match
  belongs_to :team_a, :class_name => "Team", :foreign_key => "team_a_id"
  belongs_to :team_b, :class_name => "Team", :foreign_key => "team_b_id"
  validates :score, numericality: { greater_than_or_equal_to: 0, less_than_or_equal_to: 10 }
  after_save :set_match_details
  
  def set_match_details
    
  end
end
