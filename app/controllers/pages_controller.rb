class PagesController < ApplicationController
  def home
  	@tickets = Ticket.all
  end

end
