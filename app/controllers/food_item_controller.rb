class FoodItemController < ApplicationController
  def show
    @id_requested = params[:id]
  end
end
