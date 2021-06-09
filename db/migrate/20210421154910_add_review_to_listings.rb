class AddReviewToListings < ActiveRecord::Migration[6.1]
  def change
    add_column :listings, :review, :string
  end
end
