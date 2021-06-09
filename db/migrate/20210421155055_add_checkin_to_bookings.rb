class AddCheckinToBookings < ActiveRecord::Migration[6.1]
  def change
    add_column :bookings, :checkin, :date
  end
end
