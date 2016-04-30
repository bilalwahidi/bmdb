class HomeController < ApplicationController
  @@sum = 2 + 2 #class variable :-> within the class

  # Action
  def index
  	@sum = 2 + 2 #instance variable :-> within this instance

	 sum  = 2 + 2 #function variable :-> within the function

	 $sum = 2 + 2 #global variable:-> within the application
  end

  def contact
  end

  def about_us
  	
  end
end
