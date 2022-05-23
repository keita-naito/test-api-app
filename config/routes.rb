Rails.application.routes.draw do
  root "health#show"

  mount_devise_token_auth_for 'User', at: 'auth', controllers: {
    registrations: "user/registrations",
  }
  resources :articles

end
