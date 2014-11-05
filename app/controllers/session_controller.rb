class SessionController < ApplicationController
  def welcome
end

  def signin
    user = User.find_by email: params[:email]

    if user
      session[:user_id] = user.id
    else
      session[:user_id] = nil
    end
    redirect_to root_path
    end
  end