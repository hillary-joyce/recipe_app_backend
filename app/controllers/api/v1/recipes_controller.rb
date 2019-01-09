class Api::V1::RecipesController < ApplicationController
  before_action :find_recipe, only: [:show, :update, :destroy]

    def index
      @recipes = Recipe.all
      render json: @recipes
    end

    def show
      render json: @recipe
    end

    def create
      @recipe = Recipe.create(recipe_params)
      render json: @recipe
    end

    def update
      @recipe.update(recipe_params)
      render json: @recipe
    end

    def destroy
      Recipe.destroy(@recipe)
      render json: @recipe
    end

    private

    def recipe_params
      params.require(:recipe).permit(:name, :cooking_time, :nutrition_info, :notes, :user_id, :ingredients)
    end

    def find_recipe
      @recipe = Recipe.find(params[:id])
    end
end
