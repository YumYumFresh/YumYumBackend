class ProducesController < ApplicationController
    def index
        produces = Produce.all
        render json: produces, except: [:created_at, :updated_at]
    end

    def show
        produce = Produce.find(params[:id])
        render json: produce, except: [:created_at, :updated_at]
    end

    
end
