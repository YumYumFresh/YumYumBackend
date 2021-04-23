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
        produces_with_months = produces.each{|produce| produce.only_associated_harest(params[lookup_id])} #go through produces,("lookup_id") 
        render json: produces_with_months
    end


    private
    
    def state_params
        params.permit(:name, :month, :lookup_id)
    end

end
