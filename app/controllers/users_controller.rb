class UsersController < ApplicationController
    
    # def index 
    #     @users = User.all
    #     render json: {users: @users}
    # end

    # def create
    #     @user = User.new(usre_params)
    #     if user.save 
    #         login!
    #         render json: {user: @user}
    #     else
    #         render json {status: 500, errors: @user.errors.full_messages}
    # end

    # def show
    #     @user = User.find(params[:id])
    #     if @user 
    #         render json: {user: @user}
    #     else
    #         render json: {status: 500, errors: ["user cannot find"]} 
    # end

    # private 

    # def user_params
    #     params(:user).require(:user, :email, :password, :password_confirmation)
    # end

end