module Api
    module V1
        class Api::V1::UsersController < ApplicationController
            before_action :set_user, only: [:show,:update,:destroy]

            
            def index
                @users = User.all
                render(json: @users)
            end 

            def create
                user = User.create(user_params)
                render json: user, status: 201
            end 

            def update
                @user.update(user_params)
                render json: @user, status: 200
            end 

            def destroy 
                userId = @user.id 
                @user.destroy
                render json: {message:"User deleted", userId:userId}
            end 

            def show 
                render json: @user, status: 200
            end 

            private 
            def user_params
                params.permit(:name, :location, :img_url, :favorite_state)
            end 

            def set_user
                @user = User.find(params[:id])
            end 
        end 
    end 
end