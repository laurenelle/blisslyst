class SignupController < ApplicationController

  def create
    @user = Users.new(params[:users]) 
    @user.save
    redirect_to root_url
  end

end
