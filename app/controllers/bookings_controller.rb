class BookingsController < ApplicationController
  def new
    @flight = Flight.find_by_id(params[:flight])   
    #will need to set sessions for num_tickets..?
    @ticket_num = params[:num_tickets]
  end

  def create
  end
end
