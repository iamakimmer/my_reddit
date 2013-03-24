class LinksController < ApplicationController
  
  def create
    @link = Link.create(params[:link])
  end 
  
  def new
    @link = Link.new 
  end
  
  def show
  end
  
  
end
