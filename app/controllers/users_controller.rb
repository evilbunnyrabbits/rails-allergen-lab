class UsersController < ApplicationController

  #induces

  def index
    @users = User.all
  end

  def show
    @user = User.find(params[:id])
    @allergies = Allergy.all
  end

  def new

  end

  def create

  end

  def edit

  end

  def update

  end

  def destroy

  end

  private

  def user_params
    params.require(:user).permit(:name)
  end

end
