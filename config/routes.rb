Nx256::Application.routes.draw do
  
  match "products" => "products#index"
  match "products/(:action)" => "products"
  
  match "e-commerce" => "e-commerce#index"
  match "e-commerce/(:action)" => "e-commerce"
  
  match "solutions" => "solutions#index"
  match "solutions/(:action)" => "solutions"
  
  match "about_us" => "start#about_us"
  
  
  root :to => 'start#index'
  
end
