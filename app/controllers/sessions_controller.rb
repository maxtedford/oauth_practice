class SessionsController < ApplicationController
  
  def create
    
  end
  
  private
  
  def oauth
    request.env["omniauth.auth"]
  end
end
