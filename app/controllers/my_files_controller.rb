class MyFilesController < ApplicationController
  def index
    @images = MyFile.all
  end
  
  def new
    @image = MyFile.new
  end
  
  def show_file
    @image = MyFile
  end
  
  def create
    @image = MyFile.new(params[:my_file])
    if @image.save
      flash[:notice] = "Image uploaded successfully."
      redirect_to(:action => :show_file)
    else
      render(:action => :new)
    end
  end
end
