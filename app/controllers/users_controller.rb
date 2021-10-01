class UsersController < ApplicationController
  def show
    @user = User.find(params[:id]) 
    @name = current_user.name
    @profile = current_user.profile
    @occupation = current_user.occupation
    @position = current_user.position
    @prototype = Prototype.find(params[:id])
  end
end
