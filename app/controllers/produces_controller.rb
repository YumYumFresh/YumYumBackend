class ProducesController < ApplicationController
    def index
        produces = Produce.all
        render json: produces
    end

    def show
        produce = Produce.find(params[:id])
        render json: produce
    end
end
