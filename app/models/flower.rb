class Flower < ApplicationRecord
  belongs_to :family

  validates :name, presence: true
  validates :family, presence: true
end
