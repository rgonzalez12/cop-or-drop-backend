class SneakersController < ApplicationController

    before_action :set_sneaker, only: [:show, :update, :destroy]
    
    def index
      @sneakers = Sneaker.all
            
      render json: @sneakers.as_json(include: {opinions: {only: [:name, :summary, :sneaker_id]}})
    end
    
    def show
      render json: @sneaker.as_json(include: {opinions: {only: [:name, :summary, :sneaker_id]}})
    end
    
    def create
      @sneaker = Sneaker.new(sneaker_params)
            
      if @sneaker.save
        render json: @sneaker.as_json(include: {opinions: {only: [:name, :summary, :sneaker_id]}})
      else
        render json: @sneaker.errors
      end
    end
    
    def update
      if @sneaker.update(sneaker_params)
        render json: @sneaker
      else
        render json: @sneaker.errors
      end
    end
        
    def destroy
      @sneaker.destroy
    end
    
    
    private
        
    def set_sneaker
      @sneaker = Sneaker.find(params[:id])
    end
    
    def sneaker_params
      params.require(:sneaker).permit(:manufacturer, :model, :colorway, :size, :condition, :est_value, :image, :cop, :drop, opinions_attributes: [:name, :summary, :sneaker_id])
    end

end
