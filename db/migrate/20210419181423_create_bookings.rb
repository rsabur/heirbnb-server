class CreateBookings < ActiveRecord::Migration[6.1]
  def change
    create_table :bookings do |t|
      t.integer :listing_id
      t.integer :guest_id
      t.string :review
      t.integer :rating

      t.timestamps
    end
  end
end
