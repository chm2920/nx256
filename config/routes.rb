Nx256::Application.routes.draw do
  
  match "products" => "start#products"
  match "e-commerce" => "start#e-commerce"
  match "services" => "start#services"
  match "about_us" => "start#about_us"
  
  
  root :to => 'start#index'
  
end
