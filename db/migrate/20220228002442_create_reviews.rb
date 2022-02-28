class CreateReviews < ActiveRecord::Migration[6.1]
  def change
    create_table :reviews do |t|
      t.integer :score
      t.string :comment
      t.integer :game_id #our foreign key that follows naming convention (singular_id for parent table)
      t.timestamps
    end
  end
end
