class PostsController < ApplicationController

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

private
  def post_params
    params[:post][:hashtag] ||= []
    params.require(:post).permit(:title, :date, :category, :content, :lead, :hashtag, :image)
  end

end
