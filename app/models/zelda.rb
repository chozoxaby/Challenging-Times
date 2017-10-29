class Zelda < ApplicationRecord
  validates :character, :location, presence: true
  validates :character, uniqueness: true
end
