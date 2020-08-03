class GamesController < ApplicationController
    def new
      @letters_numbers = ([*('A'..'Z')]-%w(0 1 I O)).sample(8).join    
    end

    def score
    end
    
end
