class CreateStores < ActiveRecord::Migration
  def change
    create_table :stores do |t|
      t.string :product_name
      t.integer :size
      t.string :color
      t.string :brand
      t.decimal :price
      t.text :description
      t.text :features
      t.attachment :image

      t.timestamps
    end
  end
end
