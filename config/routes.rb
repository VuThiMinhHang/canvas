Rails.application.routes.draw do
  match 'canvas', to: 'canvas#index', via: 'get'
end
