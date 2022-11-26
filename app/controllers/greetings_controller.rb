class GreetingsController < ApplicationController
  def index
    @message = Greeting.order('random()').first
    render json: @message
  end
end
