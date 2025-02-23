class OnemovieController < ApplicationController

  def print_one_movie

    @movie_id = params.fetch("movie_id").to_i
    @movie_info = Movie.where({ :id => "#{@movie_id}" }).at(0)
    render({ :template => "msm_templates/one_movie"})

  end

end
