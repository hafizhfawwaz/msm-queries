class YoungdirController < ApplicationController

  def print_youngest

    render({ :template => "msm_templates/youngest"})

  end

end
