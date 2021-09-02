class TrainersController < ApplicationController

    def index
        @trainers = Trainer.all
        render json: @trainers, include: [:name, :age, :professional]
    end

    def show
        @trainer = Trainer.find(params[:id])
        render json: @trainer, include: [:name, :age, :professional]
    end
end
