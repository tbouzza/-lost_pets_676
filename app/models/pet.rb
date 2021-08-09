class Pet < ApplicationRecord
  validates :name, presence: true
  validates :found_on, presence: true
  SPECIES = ["turtle", "cat", "dog", "rabbit"]
  validates :species, inclusion: { in: SPECIES }
end
