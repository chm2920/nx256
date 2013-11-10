class SolutionsController < ApplicationController
  
  def index
    
  end
  
  def education
    @local = "education"
  end
  
  def agriculture
    @local = "agriculture"
  end
  
  def medical
    @local = "medical"
  end
  
  def transports
    @local = "transports"
  end
  
  def gov
    @local = "gov"
  end
  
  def city
    @local = "city"
  end
  
  def tour
    @local = "tour"
  end
  
  def home
    @local = "home"
  end
  
end