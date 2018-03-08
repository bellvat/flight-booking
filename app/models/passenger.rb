class Passenger < ApplicationRecord
  has_many :flight_passenger, :foreign_key => "passenger_id"
  has_many :bookings, :through => :flight_passenger, :source => :booking
end
