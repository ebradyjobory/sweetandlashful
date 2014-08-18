class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  # before_filter :ensure_domain

  # APP_DOMAIN = 'www.sweetandlashful.com'

  # def ensure_domain
  #   if request.env['HTTP_HOST'] != APP_DOMAIN
  #     # HTTP 301 is a "permanent" redirect
  #     redirect_to "https://#{APP_DOMAIN}", :status => 301
  #   end
  # end

end
