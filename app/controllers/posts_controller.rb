class PostsController < ApplicationController
  before_filter :authenticate_user!
  def index
    render :json => Post.all
  end
  def show
    render :json => Post.find(params[:id])
  end
end
