class OnedirectorController < ApplicationController

  def print_one_director

    render({ :template => "msm_templates/one_director"})

  end

end
