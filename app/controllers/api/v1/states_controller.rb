module Api
    module V1
        class Api::V1::StatesController < ApplicationController
            before_action :set_state, only: [:show]
            
            def index
                @states = State.all
                render(json: @states)
            end 

            def show 
                render json: @state, status: 200
            end 

            private 
            def state_params
                params.permit(:name, :region, :img_url, :famous_for)
            end 

            def set_state 
                @state = State.find(params[:id])
            end 
        end 
    end 
end
