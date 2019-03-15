class Tvshow < ApplicationRecord
  validates :number_of_seasons, numericality: {greater_than_or_equal_to_1: true}
end
