DevArcadenomadCom::Application.routes.draw do

  devise_for :users
  get 'errors/file_not_found'

  get 'errors/unprocessable'

  get 'errors/internal_server_error'

  namespace :admin do
    root 'index#index'
    resources :categories
    resources :index
    resources :locations
  end

  resources :about

  match '/contact', to: 'about#new', via: 'get', as: 'contact_new'
  match '/contact', to: 'about#create', via: 'post', as: 'contact'

  resources :categories

  get '/locations/nearby/map(/:distance)' => 'locations#map', :defaults => { :distance => '20'}
  get '/locations/nearby(/:distance)' => 'locations#nearby', :defaults => { :distance => '20'}

  resources :locations do
    collection do
      get 'nearby'
    end
  end

  resources :games

  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  match '/404', to: 'errors#file_not_found', via: :all
  match '/422', to: 'errors#unprocessable', via: :all
  match '/500', to: 'errors#internal_server_error', via: :all

  # You can have the root of your site routed with "root"
  root 'welcome#index'


end
