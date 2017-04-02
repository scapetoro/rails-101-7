class Movie < ApplicationRecord
  validates :title, :description, presence: true
end
