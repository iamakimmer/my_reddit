class LinksController < ApplicationController

  def create
    @link = Link.create(params[:link])
    redirect_to link_path(@link)
  end

  def new
    @link = Link.new
  end

 def show
   @link = Link.find(params[:id])
   @comment = Comment.new
  end


end
