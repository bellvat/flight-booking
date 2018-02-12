class Flight < ApplicationRecord
  has_many :airports, through: :airport_flights
  has_many :airport_flights
end
