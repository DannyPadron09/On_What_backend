class FishController < ApplicationController

    def index
        fishes = Fish.all 
        render json: fishes,
            except: [:created_at, :updated_at]
    end

    def show
        fish = Fish.find(params[:id])
        render json: fish,
            except: [:created_at, :updated_at]
    end

    def create
        fish = Fish.create(fish_params(:species, :weight, :lure_id))
        render json: fish,
            except: [:created_at, :updated_at]
    end

    private

    def fish_params(*args)
        params.require(:fish).permit(*args)
    end

end
