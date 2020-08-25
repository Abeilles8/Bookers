class PostController < ApplicationController
  def new
    @list = Book.new
  end
end

