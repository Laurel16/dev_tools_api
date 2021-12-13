class CategoriesController < ApplicationController

  def index
  @categories = ["Front Tools", "Nice Tutoriels", "Web Culture"]
  render json: @categories
  end

  def

end
