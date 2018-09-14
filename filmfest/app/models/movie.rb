class Movie < ApplicationRecord
  has_many :tickets
  has_many :users, through: :tickets
  has_many :events, through: :tickets
end
