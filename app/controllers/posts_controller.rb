class PostsController < ApplicationController

  before_action :set_post, only: [ :show, :edit, :update, :destroy]

  before_action :set_params, only: [:index]

  def index
  @posts = Post.order('date ASC')
  render json: @posts
  end

  def create
    @post = Post.new(post_params)
    if @post.save
      render json: @post
    else
      render json: @post.errors, status: :unprocessable_entity
    end
  end


  def show
    @post = Post.find(params[:id])
    render json: @post
  end



private
  def post_params
    params[:post][:hashtag] ||= []
    params.require(:post).permit(:title, :date, :category, :content, :lead, :hashtag, :image)
  end

  def set_params
    @params = params
    end

  def set_post
    @post = Post.find(params[:id])
  end


end
