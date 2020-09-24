class PhotographersController < ApplicationController
    def index
      photographers = Photographer.all 
      render json: photographers, include: [:reviews]
    end 

    def show 
        photographer = Photographer.find(params[:id])
        render json: photographer
    end 

    def create
        photographer = Photographer.new(photographer_params)
        if photographer.save
            render json: photographer
        else
            render json: {error: "Your list couldn't be added!Please try again"}
        end
    end

    def update
        photographer = Photographer.find(params[:id])
        photographer.update(photographer_params)
        render json: photographer
    end 

    def destroy
       photographer = Photographer.find(params[:id])
       photographer.destroy
       render json: {message: "Your list is deleted!"}
    end 


    private

    def photographer_params
        params.require(:photographer).permit(:name, :website, :years_of_experience, :city, :state)
    end 

end

