class Flight < ApplicationRecord
  belongs_to :to_airport, :foreign_key => "to_airport_id", :class_name => "Airport"
  belongs_to :from_airport, :foreign_key => "from_airport_id", :class_name => "Airport"
  has_many :bookings, :foreign_key => "booking_id", :class_name => "Booking"
end
