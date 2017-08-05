class BlogsController < ApplicationController
  # DIVE14_API基礎編１ で編集
  # rails g で blogs_controller.rb を作成した後、下記を挿入
  def index
    @blogs = Blog.all
    render json: @blogs
  end
  
  # DIVE14_API基礎編２ 課題 で編集
  def show
    @blogs = Blog.find(params[:id])
    render json: @blogs
  end

end
