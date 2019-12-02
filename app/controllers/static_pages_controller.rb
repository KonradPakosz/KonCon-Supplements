

class StaticPagesController < ApplicationController
    def home
        @categories = Category.all
        @products = Product.all
    end

    def about
        
    end

    def products
      
    end
  
    def createOrder
        @orders = Order.all
    end

    def category
        catName = params[:title]
        @products = Product.where("category like ? ", catName)
    end

    def paid
        # redirect_to "/cart/clear"
        flash[:notice] = 'Transaction Complete'
        @order = Order.last
        @order.update_attribute(:status , "Paid by User: #{current_user.email}")
        #"Paid by User:#{current_user.id} #{current_user.name} #{current_user.surname}")
    end


end

