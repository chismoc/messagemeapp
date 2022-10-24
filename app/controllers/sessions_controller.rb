class SessionsController < ApplicationController

    before_action :logged_in_redirect, only: [:new, :create]

    def new
    end
  
    def create
     
    end
  
    def destroy
      session[:user_id] = nil
      flash[:success] = "You have successfully logged out"
      redirect_to login_path
    end
  
    private
  
    def logged_in_redirect
      if logged_in?
        flash[:error] = "You are already logged in"
        redirect_to root_path
      end
    end
  
  end