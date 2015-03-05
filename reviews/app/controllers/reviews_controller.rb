class ReviewsController < ApplicationController

	def index
		@reviews = Review.all
	end

	def new
		@reviews = Review.new
	end

	def create
	end

	def edit
	end

	def update
	end

	def delete
	end

	def destroy
	end


end
