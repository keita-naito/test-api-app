class ArticlesController < ApplicationController
  def index
    # ヘッダー情報を載せて送信できるようになったら再度調整する
    articles = Article.all
    render json: articles, each_serializer: ArticlesSerializer
  end
end
