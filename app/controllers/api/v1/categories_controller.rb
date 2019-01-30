class Api::V1::CategoriesController < ApplicationController
  before_action :find_category, only: [:update, :show, :destroy]
  skip_before_action :authorized

  def index
    @categories = Category.all
    render json: @categories
  end

  def show
    render json: @category
  end

  def create
    @category = Category.create(category_params)
    render json: @category
  end

  def update
    @category.update(category_params)
    render json: @category
  end

  def destroy
    render json: Category.destroy(@category)
  end


  private


  def category_params
    params.require(:category).permit(:name)
  end

  def find_category
    @category = Category.find(params[:id])
  end

end
