class HarvestsController < ApplicationController

    def index
        harvests = Harvest.all
        render json: harvests
    end

    def show
        harvest = Harvest.find(params[:id])
        render json: harvest
    end
end
