class ZeldasController < ApplicationController
  def index
    @zeldas = Zelda.order(:character)
  end
  
  def show
    @zelda = Zelda.find(params[:id])
  end
end
