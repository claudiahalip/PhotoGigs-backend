class PhotographersController < ApplicationController
    def index
      photographers = Photographer.all 
      render json: photographers, include: [:reviews]
    end 

end
