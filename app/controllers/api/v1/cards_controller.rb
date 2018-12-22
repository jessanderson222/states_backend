class Api::V1::CardsController < ApplicationController


private
    def card_params
        params.permit(:name, :has_been, :notes, :rating, :user_id, :state_id)
    end 

    def find_card
        @card = Card.find(params[:id])
    end 

end
