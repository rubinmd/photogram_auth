class UsersController < ApplicationController

  def index
    @users=User.all
  end

  def show
    @user=User.find(params[:id])
    @user_photos=@user.photos
  end

end
