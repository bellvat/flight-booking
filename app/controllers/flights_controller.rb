class FlightsController < ApplicationController
  def index
    @flight = Flight.new
    @airports = Airport.all
    @airport_map = []
    @airports.each do |a|
      @airport_map << [a, a.id]
    end
    #select from where, to where and date
    #need to put it in where AND, in order to find the flight
    @search = Flight.where('from_airport_id = ?', params[:from_airport_id])
  end
end
