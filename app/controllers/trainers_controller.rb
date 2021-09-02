class TrainersController < ApplicationController

    def index
        @trainers = Trainer.find_by_id
        render json: @trainers
    end
end
