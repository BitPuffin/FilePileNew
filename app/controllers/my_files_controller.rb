class PagesController < ApplicationController
  
  def index
    @images = MyFile.all

  end
  
  def new
    @image = MyFile.new
  end
  
  def create
    
  end
  
end