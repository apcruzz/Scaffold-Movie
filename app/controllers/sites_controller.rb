class SitesController < ApplicationController
  def index
    @movies = Movie.all # to add movie cards to home page
  end
end
