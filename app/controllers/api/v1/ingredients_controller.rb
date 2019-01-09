class Api::V1::IngredientsController < ApplicationController
  def index
    @ingredients = Ingredient.all
    render json: @ingredients
  end

  def show
  end

  def create
  end

  def update
  end

  def delete
  end
end
