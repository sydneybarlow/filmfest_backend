class TicketsController < ApplicationController
  #GET all fetch
  def index
    render json: Ticket.all
  end

  #GET one fetch
  def show
    render json: Ticket.find(params[:id])
  end

  #POST fetch
  def create
    render json: Ticket.create(ticket_param)
  end

  def ticket_param
    params.require(:ticket).permit(:id, :user_id, :movie_id, :date, :time, :location)
  end

  #Patch fetch
  def update
    render json: Ticket.find_by_id(params[:id]).update(ticket_param)
  end

  #Delete fetch
  def destroy
    render json: Ticket.find(params[:id]).destroy()
  end
end
