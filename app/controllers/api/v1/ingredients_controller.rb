class Api::V1::IngredientsController < ApplicationController
  before_action :find_ingredient, only: [:show, :update, :destroy]

    def index
      @ingredients = Ingredient.all
      render json: @ingredients
    end

    def show
      render json: @ingredient
    end

    def create
      @category = Ingredient.create(ingredient_params)
      render json: @category
    end

    def update
      @ingredient.update(ingredient_params)
      render json: @ingredient
    end

    def destroy
      render json: Ingredient.destroy(@ingredient)
    end

    private

    def ingredient_params
      params.require(:ingredient).permit(:name)
    end

    def find_ingredient
      @ingredient = Ingredient.find(params[:id])
    end
end
