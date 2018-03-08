# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

airports = %w(LAX NYC CHI FLO)
airports.each do |a|
  Airport.create(code:"#{a}")
end

(1..airports.length).each do |a|
  (a..airports.length).each do |b|
    to = a
    from = b
    Flight.create(to_airport_id: to, from_airport_id: from, flight_date: "2018-01-18",duration: 3)
  end
end

Passenger.create(name: "Monica", email: "me@gmail.com")

