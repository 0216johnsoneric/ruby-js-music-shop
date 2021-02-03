class BooksController < ApplicationController
  
    def index
        books = Book.order('created_at DESC')
        render json: books
    end

end
