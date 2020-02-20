Rails.application.routes.draw do
  resources :cocktails do
    resources :doses
  end
    resources :doses

  # resources :doses do
  #   resources :cocktails
  #   resources :ingredients
  # end
end
