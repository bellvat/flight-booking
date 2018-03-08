class CreateFlightPassengers < ActiveRecord::Migration[5.1]
  def change
    create_table :flight_passengers do |t|
      t.integer :booking_id
      t.integer :passenger_id
      t.timestamps
    end
  end
end
