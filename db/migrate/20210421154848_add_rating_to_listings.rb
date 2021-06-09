class AddRatingToListings < ActiveRecord::Migration[6.1]
  def change
    add_column :listings, :rating, :integer
  end
end
