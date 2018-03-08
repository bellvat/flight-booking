class FlightPassenger < ApplicationRecord
  belongs_to :booking, :class_name => "Booking"
  belongs_to :passenger, :class_name => "Passenger"
end
