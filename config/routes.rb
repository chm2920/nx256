Nx256::Application.routes.draw do
  
  get "products" => "products#index"
  get "products/:action" => "products"
  
  get "ecommerce" => "e_commerce#index"
  get "ecommerce/:action" => "e_commerce"
  
  get "solutions" => "solutions#index"
  get "solutions/:action" => "solutions"
  
  get "about_us" => "start#about_us"
  
  
  root 'start#index'
  
end
