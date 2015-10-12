class InfosController < ApplicationController
  def about
  end

  def top
    @books = Book.all
  end
end


