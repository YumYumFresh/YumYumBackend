class StatesController < ApplicationController
    
    def index
        states = State.all.includes(:produces)
        render json: states, except: [:created_at, :updated_at]
    end

    def showName
        state = State.find_by(:name => params[:name])
        render json: state, except: [:created_at, :updated_at]
    end

    ## This method finds Produces associated by state, request being sent gives us :name, :month, and :lookup_id
    def states_produce
        produces = State.find_by(:name => params[:name]).by_months(params[:month])
    #For each of these produces in this array, we plug in lookup_id into the serializer so that we can narrow down the associated info
        render json: produces, lookup_id: params[:lookup_id]
    end


    private
    
    def state_params
        params.permit(:name, :month, :lookup_id)
    end

end
