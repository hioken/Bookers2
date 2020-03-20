class UsersController < ApplicationController
  def index
  	
  end

  def show
  	
  end

  def new
  	@book = Book.new
  end

  def create
  	@book = Book.new(book_params)
  	@book.save
  	redirect_to home_path
  end

  def update
  	
  end

  def destroy
  	
  end

  private
    def book_params
   	  params.require(:book).permit(:title, :body)
    end
end