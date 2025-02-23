class OlddirController < ApplicationController

  def print_oldest

    @director_old = Director.where.not({ :dob => nil }).order({ :dob => :asc }).at(0)
    render({ :template => "msm_templates/eldest"})

  end

end
