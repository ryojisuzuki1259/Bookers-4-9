class HomesController < ApplicationController
  def top
  end

  def show
    @user = User.find(params[:id])
    @books = @user.books
    @new = Book.new
  end

  def create
  end
end
