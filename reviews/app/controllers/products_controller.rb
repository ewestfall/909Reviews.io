class ProductsController < ApplicationController

    def index
		@products = Product.all				
	end

	def show
		@product = Product.find(params[:id])
		@reviews = @product.reviews
	end

	# def new
	# 	@reviews = Review.new
	# end

	# def create
	# end

	# def edit
	# end

	# def delete
	# end

	# def destroy
	# end

end
