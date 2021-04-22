class StatesController < ApplicationController
    

    def index
        states = State.all.includes(:produces)
        render json: states
    end

    # def show
    #     state = State.find(params[:id])
    #     render json: state
    # end

    def showName
        state = State.find_by(:name => params[:name])
        render json: state
    end

    def by_months(current_month = "August")
        produce_id_array = []
        
        State.find_by(:name => params[:name]).harvests.each{ |harvest| 
            if harvest.months.include?(current_month)
                produce_id_array << harvest.produce_id
            end
        }

        produce_array = State.find_by(:name => params[:name]).produces.select { |produce| 
            produce_id_array.include?(produce.id)
        }

        return produce_array
    end

    def states_produce
        produces = State.find_by(:name => params[:name]).by_months(:month => params[:month])
        render json: produces
    end

    

    private
    
    def state_params
        params.permit(:name, :month)
    end

end
