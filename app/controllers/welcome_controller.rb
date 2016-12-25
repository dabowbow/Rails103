class WelcomeController < ApplicationController

  def index
   # flash[:notice] = "Good Morning!"
   # flash[:alert] = "Warning!"
    flash[:warning] = "Good job!"

  end

end
