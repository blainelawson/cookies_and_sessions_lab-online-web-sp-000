class ProductsController < ApplicationController
    def index
        @cart = cart
    end

    def add
        cart << params[:product]
        redirect_to '/'
    end
end
