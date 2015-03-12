class ReviewsController < ApplicationController

	# def index
	# 	@reviews = Review.all
	# end
	def show
		@reviews = Review.all
	end

	def new
		@reviews = Review.new
		puts "TEST"
		# puts "NEW"
		# logger.debug review_params
		# puts YAML::dump(review_params)
	end

	def create
		puts "TEST"
		@reviews = Review.new(review_params)
		puts "TEST"
		# puts "CREATE BEFORE COND"
		# puts YAML::dump(review_params)
		# logger.debug review_params
		if @reviews.save
			# puts "SAVE"
			# puts YAML::dump(review_params)
			redirect_to(:back)
		else
			# puts "ELSE"
			# puts YAML::dump(review_params)
			render('new')
		end
	end

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
	private
	def review_params
		params.require(:review).permit(:reviewtitle, :review, :username)
	end

end
