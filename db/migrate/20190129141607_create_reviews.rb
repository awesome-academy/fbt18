class CreateReviews < ActiveRecord::Migration[5.2]
  def change
    create_table :reviews do |t|
      t.integer :user_id
      t.integer :tour_id
      t.text :content
      t.integer :rate

      t.timestamps
    end
  end
end
