class Listing < ApplicationRecord
    has_many :bookings
    has_many :guests, through: :bookings
    belongs_to :host, optional: true
    has_many :reviews


end
