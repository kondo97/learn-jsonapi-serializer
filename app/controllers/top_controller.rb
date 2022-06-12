class TopController  < ApplicationController
  def index
    movie = Movie.first
    json_string = MovieSerializer.new(movie).serializable_hash.to_json
    render json: json_string
  end
end