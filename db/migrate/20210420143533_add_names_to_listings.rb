class AddNamesToListings < ActiveRecord::Migration[6.1]
  def change
    add_column :listings, :name, :string
  end
end
