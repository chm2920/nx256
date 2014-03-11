class SolutionsController < ApplicationController

  before_action :set_local

  def index
  end
  
private
  
  def set_local
    @local = action_name
  end
  
end
