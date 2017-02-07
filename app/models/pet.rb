class Pet < ApplicationRecord
  SPECIES = %w(cat dog fish hamster snake lion)
  validates :name, presence: true
  validates :species, inclusion: { in: SPECIES,
      message: "%{value} is not a valid species" }
end
