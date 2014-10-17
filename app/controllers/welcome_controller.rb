class WelcomeController < ApplicationController

  def index
    @t = "..."
    # @item = FoodItem.all.sample
    # for @item in FoodItem.cuisine

    @westernimg = FoodItem.where(cuisine: "Western").sample
    @asianimg = FoodItem.where(cuisine: "Asian").sample
    @advenimg = FoodItem.where(cuisine: "Adventurous").sample


  end



  # def index
    
  #   if params[:admin] == "true"
  #     render 'index'
  #   else
  #     render 'underconstruction', layout: false
  #   end

  # end

end
