Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'pages#home'
  get "pages/bio" => "pages#bio"
  get "pages/portfolio" => "pages#portfolio"
  get "pages/cv" => "pages#cv"
  get "pages/contact" => "pages#contact"
end
