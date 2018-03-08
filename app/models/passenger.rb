class Passenger < ApplicationRecord
  has_many :bookings, :through => :flight_passenger, :source => :booking
  has_many :flight_passengers, :foreign_key => "passenger_id"
end
