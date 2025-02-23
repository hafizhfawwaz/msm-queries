class YoungdirController < ApplicationController

  def print_youngest

    @director_young = Director.where.not({ :dob => nil }).order({ :dob => :asc }).at(-1)
    render({ :template => "msm_templates/youngest"})

  end

end
