class RemoveRatingFromBookings < ActiveRecord::Migration[6.1]
  def change
    remove_column :bookings, :rating, :integer
  end
end
