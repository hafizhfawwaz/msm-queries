class ActorsController < ApplicationController

  def print_actors

    render({ :template => "msm_templates/actors"})

  end

end
