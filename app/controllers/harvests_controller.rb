class HarvestsController < ApplicationController

    def index
        harvests = Harvest.all
        render json: harvests, except: [:created_at, :updated_at]
    end

    def show
        harvest = Harvest.find(params[:id])
        render json: harvest, except: [:created_at, :updated_at]
    end
end
