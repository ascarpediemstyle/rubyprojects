class AdminController < ApplicationController


  # before_filter :login  

  def login    
  end

  def logout
    session[:user] = nil
    redirect_to "/"
    return
  end
  
  def auth
    name = 'miwasaki'
    passwd = 'bookAdminPasswd'
    
    if (params[:username] == name && params[:password]==passwd)
      session[:user] = name
      redirect_to :controller => 'infos',:action => 'top'
      return
    else
      render :text => 'NG'
      return
    end
    
  end



end
