Rails.application.routes.draw do
    
  get 'submission/new'

  get 'submission/view'

  get 'submission/delete'

  devise_for :users
    match '/contact_information', to:'main#contact_information', via: 'get'
    
    match '/business_scope', to: 'main#business_scope', via:'get'

    match '/index', to:'main#index', via:'get'

    match '/about', to:'main#about', via:'get'

    match '/contact', to: 'main#contact', via:'get'

    match '/our_team', to: 'main#our_team', via:'get'

    match 'search_bar', to:'main#search_bar', via:'get'

    match '/downloads', to:'main#downloads', via:'get'

    match '/our_studies', to:'main#our_studies', via:'get'

    match '/data_transmission', to:'main#data_transmission', via:'get'

    match '/our_sponsors', to:'main#our_sponsors', via:'get'

    match '/research', to:'main#research', via:'get'

    match '/publications',to:'main#publications', via:'get'

    match '/business_scope',to:'contact_information#business_scope', via:'get'
    
    get 'contact_information/business_scope'
    
    


 # for the generic main controller that everybody can access
  get '/main/about', to: 'main#about'
  get '/main/business_scope', to: 'main#business_scope'
  get '/main/contact', to: 'main#contact'
  get '/main/contact_information', to: 'main#contact_information'
  get '/main/data_transmission', to: 'main#data_transmission'
  get '/main/downloads', to: 'main#downloads'
  get '/main/index', to: 'main#index'
  get '/main/our_sponsors', to: 'main#our_sponsors'
  get '/main/our_studies', to: 'main#our_studies'
  get '/main/our_team', to: 'main#our_team'
  get '/main/publications', to: 'main#publications'
  get '/main/research', to: 'main#research'
  get '/main/search_bar', to: 'main#search_bar'

  #for the controller that only each specific user can access


  get '/submission/delete', to: 'submission#delete'
  get '/submission/new', to: 'submission#new'
  get '/submission/view', to: 'submission#view'

  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  root :to =>"main#index"
  resources :main

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end
