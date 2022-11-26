class Api::V1::CheersController < ApplicationController
    def index
      @greetings = Greeting.all.sample(1)
      render json: @greetings.to_json, status: :ok
    end
  end