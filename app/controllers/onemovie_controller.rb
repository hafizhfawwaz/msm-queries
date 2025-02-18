class OnemovieController < ApplicationController

  def print_one_movie

    render({ :template => "msm_templates/one_movie"})

  end

end
