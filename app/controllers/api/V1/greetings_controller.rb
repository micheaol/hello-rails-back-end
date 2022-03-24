class Api::V1::GreetingsController < ApplicationController
    def index
        greetings = Greet.find(Greet.pluck(:id).sample)
        render json: greetings.to_json
    end
end