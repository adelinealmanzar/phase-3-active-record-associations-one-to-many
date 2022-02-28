class Game < ActiveRecord::Base
  has_many :reviews #needs to be plural
end

# in console: Game.first.reviews