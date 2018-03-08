class AddColumnToBookingTable < ActiveRecord::Migration[5.1]
  def change
    add_column :bookings, :flight_id, :integer
  end
end
