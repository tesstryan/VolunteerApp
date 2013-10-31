class PostsController < ApplicationController

  def index
    @posts = Post.all
  end

  def show
    @post = Post.find_by(id: params["id"])
  end

  def new
  end

  def create
    @post = Post.new
    @post.company = params[:company]
    @post.task_name = params[:task_name]
    @post.description = params[:description]
    @post.exact_location = params[:exact_location]
    @post.tools = params[:tools]
    @post.date = params[:date]
    @post.save

    redirect_to posts_url
  end

  def update
    @post = Post.find_by(id: params[:id])
    @post.company = params[:company]
    @post.task_name = params[:task_name]
    @post.description = params[:description]
    @post.exact_location = params[:exact_location]
    @post.toos = params[:tools]
    @post.date = params[:date]

    redirect_to posts_url
  end

  def edit
    @post = Post.find_by(id: params["id"])
  end

  def destroy
    post = Post.find_by(id: params[:id])
    post.destroy

    redirect_to posts_url
  end

end
