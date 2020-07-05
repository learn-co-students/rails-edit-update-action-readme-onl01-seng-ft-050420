Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :articles, only: [:index, :show, :new, :create, :edit, :update]

  #update routes
  # get 'artcles/:id/edit', to: 'article#edit', as: :edit_article
  # patch 'artcles/:id', to: 'articles#update'
end
