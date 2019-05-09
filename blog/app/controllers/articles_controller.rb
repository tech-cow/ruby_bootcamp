class ArticlesController < ApplicationController
  def new
  end

  def create
    render plain: params[:article].inspect
  end
end

dic = {}
c = 'key'

for key, val in dic.items():
  key = val + 1
