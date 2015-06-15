class CreateListings < ActiveRecord::Migration
  def change
    create_table :listings do |t|
      t.string :address
      t.string :city
      t.integer :price
      t.integer :bedrooms
      t.integer :bathrooms
      t.integer :squarefeet
      t.text :description

      t.timestamps null: false
    end
  end
end
