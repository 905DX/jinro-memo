Rails.application.routes.draw do
  get 'articles/index'
  get 'memos/member'
  root to:'articles#index'
end
