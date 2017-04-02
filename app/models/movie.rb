class Movie < ApplicationRecord
  belongs_to :user
  has_many :reviews
  validates :title, :description, presence: true
end
