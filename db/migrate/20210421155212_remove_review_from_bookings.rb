class RemoveReviewFromBookings < ActiveRecord::Migration[6.1]
  def change
    remove_column :bookings, :review, :string
  end
end
