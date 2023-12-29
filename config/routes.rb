Rails.application.routes.draw do
  root 'stories#firstpage' # TOPページ
  post 'register', to: 'stories#register' # ユーザー名登録
  get 'scene1', to: 'stories#scene1'
  get 'scene2', to: 'stories#scene2'
  get 'scene3', to: 'stories#scene3'
  get 'good_end', to: 'stories#goodend'
  get 'bad_end', to: 'stories#badend'
end
