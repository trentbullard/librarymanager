class PagesController < ApplicationController
	def index
    @books = Book.all_checked_out
    @book = Book.new
    @patron = Patron.new
    @transaction = Transaction.new
	end
end
