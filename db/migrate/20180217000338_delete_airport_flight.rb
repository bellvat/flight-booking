class DeleteAirportFlight < ActiveRecord::Migration[5.1]
  def change
    drop_table :airport_flights
  end
end
