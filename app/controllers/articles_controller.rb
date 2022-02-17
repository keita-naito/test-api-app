class ArticlesController < ApplicationController
  def index
    # ヘッダー情報を載せて送信できるようになったら再度調整する
    current_user.articles
  end
end
