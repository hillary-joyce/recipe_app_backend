class Api::V1::RecipesController < ApplicationController
  def index
    @recipes = Recipe.all
    render json: @recipes
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
