class ArticlesController < ApplicationController
  def index
    @articles = Articles.all
  end

  def show
  end
  
end
