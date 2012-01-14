class ApplicationController < ActionController::Base
  protect_from_forgery

   def authenticate_admin_access
		authenticate_or_request_with_http_basic do |username, password|
			username == "together" and password == "togeTher"
		end
	end
end
