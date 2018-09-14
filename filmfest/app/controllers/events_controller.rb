class EventsController < ApplicationController
  #GET all fetch
  def index
    render json: Event.all
  end

  #GET one fetch
  def show
    render json: Event.find(params[:id])
  end

  #POST fetch
  def create
    render json: Event.create(event_param)
  end

  def event_param
    params.require(:event).permit(:id, :date, :time, :location)
  end

  #Patch fetch
  def update
    render json: Event.find_by_id(params[:id]).update(event_param)
  end

  #Delete fetch
  def destroy
    render json: Event.find(params[:id]).destroy()
  end
end
