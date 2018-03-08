class FlightPassenger < ApplicationRecord
  belongs_to :booking, :class_name => "Booking"
  belongs_to :passengers, :class_name => "Passenger"
end
