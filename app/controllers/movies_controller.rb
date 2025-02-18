class MoviesController < ApplicationController

  def print_movies

    render({ :template => "msm_templates/movies"})

  end

end
