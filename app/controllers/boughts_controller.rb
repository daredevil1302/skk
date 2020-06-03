class BoughtsController < ApplicationController
  def home
  end
  def create
    @user = User.find(session[:current_user_id])
    @ticket = Ticket.find(params[:ticket_id])
    @user.tickets << @ticket
    redirect_to :root
  end
end
