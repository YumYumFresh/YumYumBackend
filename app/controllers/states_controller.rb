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
        render json: produces
    end


    private
    
    def state_params
        params.permit(:name, :month)
    end

end
