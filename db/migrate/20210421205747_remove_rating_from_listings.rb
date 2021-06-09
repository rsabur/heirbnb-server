class RemoveRatingFromListings < ActiveRecord::Migration[6.1]
  def change
    remove_column :listings, :rating, :integer
  end
end
