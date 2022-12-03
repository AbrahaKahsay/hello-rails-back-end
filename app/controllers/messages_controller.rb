class MessagesController < ApplicationController
  def index
    @greeting = Message.order('random()').first
    render json: @greeting
  end
end
