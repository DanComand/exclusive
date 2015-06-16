class AddPhotosToListing < ActiveRecord::Migration
  def change
    add_column :listings, :photos, :text
  end
end
