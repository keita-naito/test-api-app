class ArticlesController < ApplicationController
  def index
    current_user.articles
  end
end
