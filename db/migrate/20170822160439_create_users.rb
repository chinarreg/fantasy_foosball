class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.references :team, foreign_key: true

      t.timestamps
    end
  end
end