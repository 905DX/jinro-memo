Rails.application.routes.draw do
  get 'memos/index'
  get 'memos/member'
  root to:'memos#index'
end
