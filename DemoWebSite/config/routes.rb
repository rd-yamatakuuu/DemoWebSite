Rails.application.routes.draw do

  devise_for :admins
  devise_for :customers
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root :to => 'homes#top'
  get 'home/about' => 'homes#about'

  namespace :admin do
    resources :customers, only: [:index, :show, :edit, :update]
    resources :genres, only: [:index, :update, :create, :destroy]
    resources :items, only: [:index, :show, :edit, :update, :destroy, :create]
    resources :orders, only: [:index, :show, :update, :edit]
    resources :order_details, only: [:show, :update]
  end

  scope module: :public do
    resources :customers, only: [:index, :show, :edit, :update, :create]
    resources :items, only: [:index, :show]
    resources :orders, only: [:index, :new, :create, :update, :destroy] do
      collection do
        post 'confirm'
        get 'confirm'
      end
    end
    resources :order_details, only: [:show]
    resources :cart_items, only: [:index, :show, :create, :update, :destroy] do
      collection do
        delete 'destroy_all'
      end
    end
    resources :send_addresses, only: [:index, :edit, :destroy, :create, :update]
  end


end
