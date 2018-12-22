module Api
    module V1
        class Api::V1::StatesController < ApplicationController


            
            def index
                @cards = Card.all
                render(json: @cards)
            end 
        end 
    end 
end

