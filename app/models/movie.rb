class Movie < ApplicationRecord
  validates :year, presence: true
  validates :name, presence: true
  validates :rating, presence: true
  validates :desc, presence: true

  has_many :comments

end
