class ApplicationController < ActionController::API

  def ping
    if params[:timeout]
      sleep params[:timeout]
    end

    render nothing: true
  end
end
