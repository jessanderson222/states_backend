module Api
    module V1
        class Api::V1::StatesController < ApplicationController


            
            def index
                @states = State.all
                render(json: @states)
            end 
        end 
    end 
end
