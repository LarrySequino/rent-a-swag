class ShirtsController < ApplicationController
    def index
        @shirts = Shirt.all
    end

    def new
        @shirt = Shirt.new
    end

    def create
        Shirt.create(shirt_params)
        redirect_to "/shirts"
    end

    private

    def shirt_params
        params.require(:shirt).permit(
            :color,
            :size,
            :brand,
            :price,
            :organic)
    end
end