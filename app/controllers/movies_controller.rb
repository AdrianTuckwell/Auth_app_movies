class MoviesController < ApplicationController
  # basic authentication
  before_action :authenticate_user!

  def index
    movies = current_user.movies
    render json: movies
  end
end