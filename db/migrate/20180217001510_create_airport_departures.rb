class CreateAirportDepartures < ActiveRecord::Migration[5.1]
  def change
    create_table :airport_departures do |t|
      t.integer :airport_id
      t.integer :departing_flight_id
      t.timestamps
    end
  end
end
