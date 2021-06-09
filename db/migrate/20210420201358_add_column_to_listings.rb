class AddColumnToListings < ActiveRecord::Migration[6.1]
  def change
    add_column :listings, :map_img, :string
  end
end
