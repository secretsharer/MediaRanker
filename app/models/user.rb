class User < ApplicationRecord
  # has_many :works
  has_many :votes
  validates :name, presence: true
  validates :name, uniqueness: true
end
