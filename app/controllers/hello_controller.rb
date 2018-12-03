class HelloController < ApplicationController
  def index
    render plain: "Hello, World!"
  end

  def view
    @msg = "Hello, Ruby!"
  end

  def list
    @book = Book.all
  end

end
