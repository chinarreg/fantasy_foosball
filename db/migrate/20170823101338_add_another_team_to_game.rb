class AddAnotherTeamToGame < ActiveRecord::Migration[5.0]
  def change
    rename_column :games, :team_id, :team_a_id
    add_column :games, :team_b_id, :integer
  end
end
