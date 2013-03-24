class CommentsController < ApplicationController
  before_filter :authenticate_user!, :only => [:create] #only filter on create
  
  def create
    @comment = current_user.comments.create(params[:comment])
    redirect_to :back
  end  

end
