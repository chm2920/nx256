class ECommerceController < ApplicationController
  
  def index
    
  end
  
  def products
    @local = "products"
  end
  
  def advertisements
    @local = "advertisements"
  end
  
  def services
    @local = "services"
  end
  
end