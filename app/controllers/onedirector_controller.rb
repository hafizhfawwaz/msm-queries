class OnedirectorController < ApplicationController

  def print_one_director

    @director_id = params.fetch("director_id").to_i
    @director_info = Director.where({ :id => "#{@director_id}" }).at(0)
    @director_movies = Movie.where({ :director_id => "#{@director_id}" })
    render({ :template => "msm_templates/one_director"})

  end

end
