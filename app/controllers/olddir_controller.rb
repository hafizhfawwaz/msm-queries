class OlddirController < ApplicationController

  def print_oldest

    render({ :template => "msm_templates/oldest"})

  end

end
