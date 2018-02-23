class FlightsController < ApplicationController
  def index
    @flight = Flight.new
    @airports = Airport.all
    @airport_map = []
    @airports.each do |a|
      @airport_map << [a, a.id]
    end
  end
end
