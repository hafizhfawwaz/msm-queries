class DirectorsController < ApplicationController

  def print_directors

    render({ :template => "msm_templates/directors"})

  end

end
