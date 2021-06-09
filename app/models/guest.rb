class Guest < ApplicationRecord
    has_many :bookings
    has_many :listings, through: :bookings
end
