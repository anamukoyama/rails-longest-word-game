class GameController < ApplicationController

def game
  @grid = generate_grid(9)
end

def generate_grid(grid_size)
  Array.new(9) { ('A'..'Z').to_a[rand(26)] }
end

def score
  start_time = Time.now
  @attempt = params[:your_word]
  end_time = Time.now
end
end
