class GamesController < ApplicationController
  def new
      charset = Array('A'..'Z')
      @letters = Array.new(10) { charset.sample }.join(" ")
  end

  def score
    @word = params['new']
    @new_letters = @word.split("")
    @original_letters = params["original_letters"]
    @original_split = @original_letters.split
    check_if_in_array(new_letters, original_split)
  end

  def check_if_in_array()

  end


end
