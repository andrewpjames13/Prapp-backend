class SessionsController < ApplicationController

  def new
  end

  def create
    @user = User.find_by(email: params[:email])
    if @user and @user.authenticate(params[:password])
      session[:user_id] = @user.id
      redirect_to root_path
    else
      flash[:alert] = 'Denied mother...'
      render :new
    end
  end

  def destroy
    session[:user_id] = nil
    redirect_to signin_path
  end

end
