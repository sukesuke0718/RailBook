class ViewController < ApplicationController
  def form_tag
    # Bookオブジェクトを新しく作成
    @book = Book.new
  end
end
