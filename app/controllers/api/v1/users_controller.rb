class Api::V1::UsersController < ApplicationController
  def index
    users = User.all
    render json: users, include: :scores
  end

  def create
    user = User.new(user_params)
    if user.save
      new_score = Score.create(score: params["score"], user_id: user.id)
      render json: @user, include: :scores
    else
      render json: { error: 'Something went wrong!' }
    end
  end

  private
  def user_params
      params.require(:user).permit(:name)
    end
end
