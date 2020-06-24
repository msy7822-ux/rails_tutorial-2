Rails.application.routes.draw do
  resources :microposts
  resources :users
  # scaffoldのモデルを作成した時点で自動生成される
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  root "users#index"
  # ここは、コントローラー名＃アクション名で記述
  
end
