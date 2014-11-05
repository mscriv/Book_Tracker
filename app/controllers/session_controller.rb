class SessionController < ApplicationController
  skip_before_action :authenticate, only: [:welcome, :signin]

  def welcome
end

  def signin
    user = User.find_by email: params[:email]

    if user
      session[:user_id] = user.id
      flash[:notice] = 'You have signed in'
    else
      session[:user_id] = nil
      flash[:error] = 'No user found with that email.'
    end
    redirect_to root_path
  end

  def signout
    session[:user_id] = nil
    flash[:warning] = 'You have signed out!'
    redirect_to root_path
  end
 end