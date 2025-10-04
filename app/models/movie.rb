class Movie < ApplicationRecord
  validates :title, presence: true
  validates :genre, presence: true
  validates :release_year, numericality: { only_integer: true, greater_than: 1800 }
  validates :director, presence: true
end
