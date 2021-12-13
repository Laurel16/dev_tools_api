class PagesController < ApplicationController

  def front
    @category = ["Front Tools"]
    render json: @category
  end

  def nice
    @category = ["Nice Tutoriels"]
    render json: @category
  end


  def web
    @category = ["Web Culture"]
    render json: @category
  end


end
