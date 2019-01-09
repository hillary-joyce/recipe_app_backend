class Api::V1::UsersController < ApplicationController
    before_action :find_user, only: [:show, :update, :destroy]

    def index
      @users = User.all
      render json: @users
    end

    def show
      render json: @user
    end

    def create
      @user = User.create(user_params)
      render json: @user
    end

    def update
      @user.update(user_params)
      render json: @user
    end

    def destroy
      render json: User.destroy(@user)
    end

    private

    def user_params
      params.require(:user).permit(:name, :password)
    end

    def find_user
      @user = User.find(params[:id])
    end
end
