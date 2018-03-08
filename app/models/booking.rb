class Booking < ApplicationRecord
  has_one :flight, :foreign_key => "flight_id", :class_name => "Flight"
  has_many :passengers, :through => :flight_passenger, :source => :passenger
  has_many :flight_passengers, :foreign_key => "booking_id"
end
