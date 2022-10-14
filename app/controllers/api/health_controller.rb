class Api::HealthController < ApplicationController

  def ping
    timeout = (params[:t] || params[:timeout]).to_i
    if timeout
      sleep timeout
    end

    render nothing: true
  end
end
