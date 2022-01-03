class PostsController < ApplicationController

  before_action :set_post, only: [ :show, :edit, :update, :destroy]

  before_action :set_params

  def index
  @posts = Post.order('date ASC')
  render json: @posts
  end

  def create
    @post = current_user.posts.new(post_params)
    if @post.save
      render json: @post
    else
      render json: @post.errors, status: :unprocessable_entity
    end
  end


  def show
    @post = Post.find(params[:id])
    render json: @post.as_json(except: :user_id, include: {user: {only: [:name, :nickname, :image]}}).merge(currentUserCanEdit: @post.user.email == request.headers['uid'])
  end


  def update
    @post = current_user.posts.find(params[:id])
    if @post.update(post_params)
      render json: @post
    else
    render json: @post.errors, status: :unprocessable_entity
  end
end

  def destroy
    @post = Post.find(params[:id])
    if @post.user == current_user
      if @post.destroy
        head :no_content, status: :ok
      else
        render json: @post.errors, status: :unprocessable_entity
    end
  else
     render json: @post.errors, status: :unprocessable_entity
  end
  end



private
  def post_params
    params[:post][:hashtag] ||= []
    params.require(:post).permit(:title, :date, :category, :content, :lead, :image, :user_id)
  end

  def set_params
    @params = params
    end

  def set_post
    @post = Post.find(params[:id])
  end


end
