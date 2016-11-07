class UsersController < ApplicationController

  def index
    @users = User.all
  end

  def show
    @users = User.find(params[:id])
  end

  def new
    @user = User.new
  end

  # def create
  #
  #   @new_user = User.new()
  #   @new_user.name = params[:user][:name]
  #   @new_user.email = params[:user][:email]
  #   @new_user.save
  #
  #   # redirect_to @new_user
  #
  #   redirect_to users_path
  #
  # end

  def create
     # debugger
     @user = User.create(user_params)
    #  @user.save
    #  redirect_to @user
     redirect_to users_path
    #  redirect_to root_path
    
  end

def update


  end

   def delete
   end

   private

   def user_params
     params.require(:user).permit(:name, :email)
   end

end
