class CreateGames < ActiveRecord::Migration[5.0]
  def change
    create_table :games do |t|
      t.integer :score
      t.integer :match_id
      t.integer :team_id

      t.timestamps
    end
  end
end
