class ColorsController < ApplicationController
        
    def index
        colors = Color.all
        render json: colors, only: [:id, :rgb]
    end
    
    def show
        color = Color.find_by(id: params[:id])
        
        if color
            render json: {id: color.id, rgb: color.rgb} 
        else 
            render json: {message: "We haven't captured an image with that color yet"}
        end
    end

    def create 
        color = Color.create!(rgb: params[:rgb])
        # color.save
        render json: color
    end

 
end
