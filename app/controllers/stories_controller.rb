class StoriesController < ApplicationController
    def firstpage
      # TOPページ
    end
  
    def register
      # ユーザー名をセッションに保存
      session[:user_name] = params[:name]
      redirect_to scene1_path
    end
  
    def scene1
      # 場面1のロジック
    end
  
    def scene2
      # 場面2のロジック
    end
  
    def scene3
      # 場面3のロジック
    end
  
    def goodend
      # GOOD ENDのロジック
      @user_name = session[:user_name]
    end
  
    def badend
      # BAD ENDのロジック
      @user_name = session[:user_name]
    end
  end
  