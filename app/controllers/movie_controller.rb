require 'json'

class MovieController < ApplicationController
  def index
    filepath = 'imdb-top-50.json'

    imdb_movies = File.read(filepath)

    @movies = JSON.parse(imdb_movies)


  end
end
