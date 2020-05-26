class ImagesController < ApplicationController
        
    def index
        images = Image.all
        render json: images, include: [:colors]
    end
    
    def show
        image = Image.find_by(id: params[:id])
        
        if image
            render json: {id: image.id, pinned: image.pinned, color: image.colors } 
        else 
            render json: {message: "We don't seem to have that image on hand"}
        end
    end
    
end
