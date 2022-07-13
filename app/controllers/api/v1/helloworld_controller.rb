class Api::V1::HelloworldController < ApplicationController
  def index
    @greeting = Helloworld.order('RANDOM()').first
    render json: @greeting
  end
end
