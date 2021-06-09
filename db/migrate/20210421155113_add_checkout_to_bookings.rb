class AddCheckoutToBookings < ActiveRecord::Migration[6.1]
  def change
    add_column :bookings, :checkout, :date
  end
end
