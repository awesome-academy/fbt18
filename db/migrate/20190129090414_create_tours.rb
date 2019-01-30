class CreateTours < ActiveRecord::Migration[5.2]
  def change
    create_table :tours do |t|
      t.string :name
      t.string :image
      t.text :content
      t.integer :category
      t.integer :rating

      t.timestamps
    end
  end
end
