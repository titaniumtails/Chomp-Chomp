class WelcomeController < ApplicationController

  def index
    @t = "..."
    # @item = FoodItem.all.sample
    # for @item in FoodItem.cuisine

    @western_food = FoodItem.where(cuisine: "Western").sample
    @asian_food = FoodItem.where(cuisine: "Asian").sample
    @adven_food = FoodItem.where(cuisine: "Adventurous").sample


  end



  # def index
    
  #   if params[:admin] == "true"
  #     render 'index'
  #   else
  #     render 'underconstruction', layout: false
  #   end

  # end

end
