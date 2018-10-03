class Api::V1::UsersController < ApplicationController
  def index
    users = User.all
    # byebug
    render json: users
  end

  # post/create users
  def create
    user = User.create(user_params)
    render json:user
  end

  # patch/edit user
  # def update
  #   @user.update(user_params)
  #   render json: @user
  # end

  # delete user
  def destroy
    @user.destroy
  end


  private

  def user_params
    params.permit(:name, :password)
  end

  def set_user
    @user = User.find(params[:id])
  end
end
