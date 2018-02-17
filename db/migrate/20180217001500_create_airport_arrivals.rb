class CreateAirportArrivals < ActiveRecord::Migration[5.1]
  def change
    create_table :airport_arrivals do |t|
      t.integer :airport_id
      t.integer :arriving_flight_id
      t.timestamps
    end
  end
end
