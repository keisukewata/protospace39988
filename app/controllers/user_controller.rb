class UserController < ApplicationController
  def show
   
    @user = User.find(params[:id])
    @prototype = @user.prototype
  end

  def create
  end

end
