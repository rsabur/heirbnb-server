class GuestsController < ApplicationController

    def index
        guests = Guest.all
        render json: guests, except: [:created_at, :updated_at]
    end

end
