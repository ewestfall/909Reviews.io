class ReviewsController < ApplicationController

	def index
		# @reviews = Review.order(rating: :desc).all
	end


	# def new
	# 	@reviews = Review.new
	# end

	# def create
	# end

	# def edit
	# end

	def update
		@review = Review.find(params[:id])
		rating = @review.rating + 1
		@review.update_attributes(rating: rating)
		redirect_to(:back)
	end

	# def delete
	# end

	# def destroy
	# end


end
