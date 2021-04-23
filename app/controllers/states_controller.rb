class StatesController < ApplicationController
    

    def index
        states = State.all.includes(:produces)
        render json: states
    end

    def showName
        state = State.find_by(:name => params[:name])
        render json: state
    end


    def states_produce
        produces = State.find_by(:name => params[:name]).by_months(params[:month])
        render json: produces, lookup_id: params[:lookup_id]
        #produces, serializer: ProduceSerializer, only_associated_harvest: params[:lookup_id], status: :ok
    end


    private
    
    def state_params
        params.permit(:name, :month, :lookup_id)
    end

end
