class UserController < ApplicationController
  def show
    user_id = params[:id]
    @user = User.find_by(user_id)
    @prototype = @user.prototype
  end

  def create
  end
  
end
