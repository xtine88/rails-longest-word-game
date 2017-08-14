class GamesController < ApplicationController
  def game
  end

  def score
    @new_word = Array.new(word: params[:query])
  end
end
