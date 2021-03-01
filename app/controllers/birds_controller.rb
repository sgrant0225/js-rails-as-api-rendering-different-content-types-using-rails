class BirdsController < ApplicationController
  # def index
  #   @birds = Bird.all
  #   render 'birds/index.html.erb' #explicit
  # end

  def index
    @birds = Bird.all
    render json: { birds: @birds, messages: ['Hello Birds', 'Goodbye Birds'] }
    #render json: @birds
  end
end
