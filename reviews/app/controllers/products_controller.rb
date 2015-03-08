class ProductsController < ApplicationController

    def index
		@products = Product.all
	end

	# def new
	# 	@reviews = Review.new
	# end

	# def create
	# end

	# def edit
	# end

	# def update
	# end

	# def delete
	# end

	# def destroy
	# end

end
