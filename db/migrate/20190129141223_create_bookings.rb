class CreateBookings < ActiveRecord::Migration[5.2]
  def change
    create_table :bookings do |t|
      t.integer :status
      t.integer :user_id
      t.integer :description_detail_id
      t.float :price

      t.timestamps
    end
  end
end
