class LuresController < ApplicationController

    def index
        lures = Lure.all 
        render json: lures,
            except: [:created_at, :updated_at],
            include: [{fishes: {except: [:created_at, :updated_at]}}]
    end

    def show
        lure = Lure.find(params[:id])
        render json: lure,
            except: [:created_at, :updated_at],
            include: [{fishes: {except: [:created_at, :updated_at]}}]
    end

    def create
        lure = Lure.create(lure_params(:brand, :model, :color, :quantity))
        render json: lure 
    end

    def update 
        lure = Lure.find(params[:id])
        lure.update(lure_params(:brand, :model, :color, :quantity))
        render json: lure 
    end

    private 
    
    def lure_params(*args)
        params.require(:lure).permit(*args)
    end


end
