class StatesController < ApplicationController
    

    def index
        states = State.all.includes(:produces)
        render json: states
    end

    def show
        state = State.find(params[:id])
        render json: state
    end

end
