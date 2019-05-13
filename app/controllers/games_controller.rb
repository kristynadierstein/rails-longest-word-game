class GamesController < ApplicationController
  def new
      charset = Array('A'..'Z') + Array('a'..'z')
      @letters = Array.new(10) { charset.sample }
      raise
  end

  def score
  end
end
