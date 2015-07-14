class AdminController < ApplicationController

  before_filter :login

  private

  def login
    name = 'miwasaki'
    passwd = 'mmmm'

    authenticate_or_request_with_http_basic('Book') do |n,p|
      if (n == name && p==passwd)
        redirect_to :controller => 'books',:action => 'index'
        return
      else
        render :text => 'NG'
        return
      end
    end
  end
end
