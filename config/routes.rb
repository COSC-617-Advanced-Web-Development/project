Rails.application.routes.draw do
  get 'main/contact_information'

  get 'main/business_scope'

  get 'main/index'

  get 'main/about'

  get 'main/contact'

  get 'main/our_team'

  get 'main/search_bar'

  get 'main/downloads'

  get 'main/our_studies'

  get 'main/data_transmission'

  get 'main/our_sponsors'

  get 'main/research'

  get 'main/publications'

  get 'contact_information/business_scope'

  get 'contact_information/index'

  get 'contact_information/about'

  get 'contact_information/contact'

  get 'contact_information/our_team'

  get 'contact_information/search_bar'

  get 'contact_information/downloads'

  get 'contact_information/our_studies'

  get 'contact_information/data_transmission'

  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

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
