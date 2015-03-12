class ProductsController < ApplicationController

    def index
		@products = Product.all				
	end

	def show
		@product = Product.find(params[:id])
		@reviews = @product.reviews
	end

	def new
		@product = Product.find params[:product_id]
		@review = Review.new(:product=>@product)
	end

	# def edit
	# end

	# def delete
	# end

	# def destroy
	# end

end
