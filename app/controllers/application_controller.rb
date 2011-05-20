class ApplicationController < ActionController::Base
  protect_from_forgery
  
  @image = MyFile.first
end
