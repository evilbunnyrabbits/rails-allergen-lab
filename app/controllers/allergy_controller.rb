class AllergiesController < ApplicationController

  def index
    @allergies = Allergy.all
  end

  def show
    @allergy = Allergy.find(params[:id])
  end



end
