HubsFrontOffice::Application.routes.draw do
  
  get '/:locale' => 'welcome#index', as: :home
  
  root 'welcome#index'   
  
  scope "/:locale" do
    get "/paymoney-lafrique-a-son-hub-monetique" => "welcome#intro_text", as: :home_intro_text
    get "/fonctionnalites-payment-gateway" => "welcome#functionalities_payment_gateway", as: :functionalities_payment_gateway
    get "/fonctionnalites-compenses-automatisees" => "welcome#functionalities_compenses_automatisees", as: :functionalities_compenses_automatisees
    get "/fonctionnalites-moyens-de-paiement" => "welcome#functionalities_moyens_de_paiement", as: :functionalities_moyens_de_paiement
    get "/fonctionnalites-disponibilite-24-7" => "welcome#functionalities_disponibilite", as: :functionalities_disponibilite
    get "/nous-contacter" => "welcome#nous_contacter", as: :contact_us
  end
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
