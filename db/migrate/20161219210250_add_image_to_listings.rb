class AddImageToListings < ActiveRecord::Migration[5.0]
  def change
    add_column :listings, :image_id, :string
  end
end
