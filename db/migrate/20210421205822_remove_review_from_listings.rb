class RemoveReviewFromListings < ActiveRecord::Migration[6.1]
  def change
    remove_column :listings, :review, :string
  end
end
