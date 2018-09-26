Rails.application.routes.draw do
  resources :animals do
    collection do
      put 'sort'
    end
  end

  root 'animals#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
