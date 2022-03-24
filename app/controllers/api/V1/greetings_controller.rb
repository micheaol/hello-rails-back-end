class Api::V1::GreetingsController < ApplicationController
    def index
        render json: { :greetings => [
            {
                :title => 'Hello',
                :description => 'Thank God, It is friday'
            }
        ]}.to_json
    end
end