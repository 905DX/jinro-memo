Rails.application.routes.draw do
  get 'articles/index'
  post 'memos/member'
  root to:'articles#index'
end
