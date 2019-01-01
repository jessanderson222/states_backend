module Api
    module V1
        class Api::V1::CardsController < ApplicationController
            before_action :set_card, only: [:show,:update,:destroy]
            
            def index
                @cards = Card.all
                render(json: @cards)
            end 

            def create 
                card = Card.create(user_params)
                render json: card, status: 201
            end 

            def update 
                @card.update(card_params)
                render json: @card, status: 200
            end 

            def destroy
                cardId = @card.id 
                @card.destroy 
                render json: {message:"Card deleted", userId:userId}
            end 

            def show 
                render json: @user, status: 200 
            end 

            private 
            def card_params
                params.permit(:name, :notes, :rating, :has_been, :state_id, :user_id)
            end 

            def set_card
                @card = Card.find(params[:id])
            end 
        end 
    end 
end

