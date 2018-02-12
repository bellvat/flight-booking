class CreateFlights < ActiveRecord::Migration[5.1]
  def change
    create_table :flights do |t|
      t.integer :to_airport
      t.integer :from_airport
      t.datetime :flight_date
      t.integer :duration
      t.timestamps
    end
  end
end
