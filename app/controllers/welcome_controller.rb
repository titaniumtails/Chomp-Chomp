class WelcomeController < ApplicationController

  def index
    
    if params[:admin] == "true"
      render 'index'
    else
      render 'underconstruction', layout: false
    end

  end

end
