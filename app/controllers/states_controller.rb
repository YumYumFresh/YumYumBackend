class StatesController < ApplicationController
    

    def index
        states = State.all.includes(:produces)
        render json: states, except: [:created_at, :updated_at]
    end

    def showName
        state = State.find_by(:name => params[:name])
        render json: state, except: [:created_at, :updated_at]
    end


    def states_produce
        produces = State.find_by(:name => params[:name]).by_months(params[:month])
        render json: produces, except: [:created_at, :updated_at], lookup_id: params[:lookup_id]
        #produces, serializer: ProduceSerializer, only_associated_harvest: params[:lookup_id], status: :ok
    end


    private
    
    def state_params
        params.permit(:name, :month, :lookup_id)
    end

end
