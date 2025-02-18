class OneactorController < ApplicationController

  def print_one_actor

    @actor_id = params.fetch("actor_id").to_i
    @actor_info = Actor.where({ :id => "#{@actor_id}" }).at(0)
    @actor_char = Character.where({ :actor_id => "#{@actor_id}" })
    render({ :template => "msm_templates/one_actor"})

  end

end
