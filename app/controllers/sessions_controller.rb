class SessionsController < ApplicationController
  
  def create
    @user = User.find_or_create_from_oauth(oauth)
  end
  
  private
  
  def oauth
    request.env["omniauth.auth"]
  end
end
