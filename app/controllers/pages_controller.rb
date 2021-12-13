class PagesController < ApplicationController

  def front
    category = "Front Tools"
    @posts = Post.where("category like ?", category)
    render json: @posts


  end

  def nice
      category = ["Nice Tutoriels"]
     @posts = Post.where("category like ?", category)
      render json: @posts
  end


  def web
      category = ["Web Culture"]
     @posts = Post.where("category like ?", category)
    render json: @posts
  end


end
