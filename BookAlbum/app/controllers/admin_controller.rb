class AdminController < ApplicationController

  # before_filter :login  

  def login    
  end
  
  def auth
    name = 'miwasaki'
    passwd = 'mmmm'
    
    
    if (params[:username] == name && params[:password]==passwd)
      session[:user] = name
      redirect_to :controller => 'books',:action => 'index'
      return
    else
      render :text => 'NG'
      return
    end
    
  end
end
