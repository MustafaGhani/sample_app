class ApplicationController < ActionController::Base
  protect_from_forgery
 
  def help
    @title = "Help"
  end
end

