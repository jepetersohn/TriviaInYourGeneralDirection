class CreateRounds < ActiveRecord::Migration
  def change
    create_table :rounds do |t|
      t.integer :total_guesses, default: 0
      t.integer :first_try, default: 0
      t.integer :user_id
      t.integer :deck_id

      t.timestamps(null: false)
    end
  end
end
