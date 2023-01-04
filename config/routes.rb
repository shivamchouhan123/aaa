Rails.application.routes.draw do
  
  # get '/index'
  # get '/create'
  # get 'bosses/new'

   #get 'bosses/shivam',to: 'bosses#shivam' #,as: 'boss'
   #post 'bosses', to: 'bosses#create'

   
#resources :companies
resources  :bosses   
  #get method used

   #root "employees#index"
   #get 'employees/index',to: 'employees#index'
   #get 'employees/show',to: 'employees#show'
  # get 'employees/:id', to: 'employees#show' #patch routes
  #get '/employees/:id', to: 'employees#show', as: 'employee'
  #get '/clients/index'
  #get '/clients' ,to: 'clients#index'
  #get '/clients' => 'clients#index'   #Using Hash Rocket 
  #root "clients#index"
  # get "/clients", to: "clients#index"
  # get "/clients/new", to: "clients#new"
  # root "articles#index"

    resources :employees 
   # resources :posts 

    # resources :employees,only: [:index, :create] do   
    # resources :post,only: [:index, :create]
   
     # resources :employees do
     # resources :posts #do
     # resources :videos

     #get 'employees', action: :index, controller: 'employees'


     # post 'employees',to: 'employees#create' 
     # patch 'employees',to: 'employees#update'           

    #collection route  
    
  #    resources :bosses do
  #    collection do
  #     #get "delete_multiple"
  #     delete 'destroy'
  # end

    # resources :bosses do
    #   get 'destroy',on: :collection
    # end

    #member route
  #    resources :bosses do
  #       get 'destroy',on: :member
 
  # end
end
  #end
#end
