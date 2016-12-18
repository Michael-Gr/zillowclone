class CreateListings < ActiveRecord::Migration[5.0]
  def change
    create_table :listings do |t|
      t.string :address
      t.string :bedrooms
      t.string :bathrooms
      t.string :size
      t.string :price
      t.string :description
      t.string :parking
      t.string :image
      t.string :agent

      t.timestamps
    end
  end
end
