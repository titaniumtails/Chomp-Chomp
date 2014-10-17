class FoodItemController < ApplicationController
  def show
    @id_requested = params[:id]
    @myfood = FoodItem.find(@id_requested)

  end
end

