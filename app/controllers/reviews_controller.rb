class ReviewsController < ApplicationController
    def index 
        reviews = Review.all 
        render json: reviews, include: [:photographer]
    end 

    def show
        
    end
end
