class AddColumnBookingToFlight < ActiveRecord::Migration[5.1]
  def change
    add_column :flights, :booking_id, :integer
  end
end
