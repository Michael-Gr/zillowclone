class RemoveImageFromListingsSoRefileCanWork < ActiveRecord::Migration[5.0]
  def change
    remove_column :listings, :image
  end
end
