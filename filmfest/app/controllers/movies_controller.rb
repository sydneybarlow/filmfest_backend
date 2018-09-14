class MoviesController < ApplicationController
  #GET all fetch
  def index
    render json: Movie.all
  end

  #GET one fetch
  def show
    render json: Movie.find(params[:id])
  end

  #POST fetch
  def create
    render json: Movie.create(movie_param)
  end

  def movie_param
    params.require(:movie).permit(:id, :title, :category, :duration, :description, :image)
  end

  #Patch fetch
  def update
    render json: Movie.find_by_id(params[:id]).update(movie_param)
  end

  #Delete fetch
  def destroy
    render json: Movie.find(params[:id]).destroy()
  end
end
