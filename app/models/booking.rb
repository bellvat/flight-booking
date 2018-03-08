class Booking < ApplicationRecord
  belongs_to :flight, :foreign_key => "flight_id", :class_name => "Flight"
  has_many :flight_passenger, :foreign_key => "booking_id"
  has_many :passengers, :through => :flight_passenger, :source => :passenger
end
