class MyFilesController < ApplicationController
  def index
    @images = MyFile.all
  end
  
  def new
    @image = MyFile.new
  end
  
  def create
    @image = MyFile.new(params[:my_file])
    if @image.save
      flash[:notice] = "Image uploaded successfully."
      redirect_to(:controller => :my_files, :action => :index)
    else
      render(:action => :new)
    end
  end
end
