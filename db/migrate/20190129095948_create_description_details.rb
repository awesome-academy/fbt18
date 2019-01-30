class CreateDescriptionDetails < ActiveRecord::Migration[5.2]
  def change
    create_table :description_details do |t|
      t.integer :tour_id
      t.float :price
      t.datetime :start_date
      t.datetime :end_date

      t.timestamps
    end
  end
end
