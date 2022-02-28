class Review < ActiveRecord::Base
  belongs_to :game #must be singular
end
