class UsersController < ApplicationController
  def show
    @user = User.find(params[:id])
    @tweeets = Tweeet.where(user_id: @user.id)
  end
end
