class ReviewsController < ApplicationController
    def index 
        reviews = Review.all 
        render json: reviews, include: [:photographer]
    end 

    def show
        review = Review.find(params[:id])
        render json: review, include: [:photographer]
    end

    def create
        puts params
        review = Review.new(review_params)
        if review.save 
            render json: review, include: [:photographer]
        else
            render json: {error: "The review couldn't be save!"}
        end
    end 

    private
    def review_params
        params.require(:review).permit(:content, :photographer_id)
    end
end
