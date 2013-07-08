class Highscore < ActiveRecord::Base
  attr_accessible :game, :score
end
