class CreateAirportFlights < ActiveRecord::Migration[5.1]
  def change
    create_table :airport_flights do |t|
      t.integer :aiport_id
      t.integer :flight_id
      t.timestamps
    end
  end
end
