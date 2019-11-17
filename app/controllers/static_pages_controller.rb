class StaticPagesController < ApplicationController
  def home
    
  end

  def about

  end

  def products

  end
  
  def createOrder
   @orders = Order.all
  end

end
