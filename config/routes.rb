Rails.application.routes.draw do
  get 'articles/index'
  get 'memos/index'
  get 'memos/member'
  root to:'memos#index'
end
