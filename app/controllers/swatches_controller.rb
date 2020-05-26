class SwatchesController < ApplicationController
        
    def index
        swatches = Swatch.all
        render json: swatches, include: [:image, :color]
    end
    
    def show
        swatch = Swatch.find_by(id: params[:id])
        if swatch
        render json: swatch
        else
            render json: {message: "you messed up somewhere, my dude"}
        end
    end
end
