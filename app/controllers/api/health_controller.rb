class Api::HealthController < ApplicationController

  def ping
    if params[:timeout]
      sleep params[:timeout].to_i
    end

    render nothing: true
  end
end
