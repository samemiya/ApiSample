class PoemsController < ApplicationController
  # DIVE14_API基礎編１ で編集
  # rails g で blogs_controller.rb を作成した後、下記を挿入
  # それの、poem版
  def index
    @poems = Poem.all
    render json: @poems
  end

  # DIVE14_API基礎編２ 課題 で編集
  def show
    @poems = Poem.find(params[:id])
    render json: @poems
  end

end
