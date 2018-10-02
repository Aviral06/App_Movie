class Audi < ApplicationRecord
  validates :number, presence: true, length: {maximum: 5}
  validates :seats, presence: true, length: {maximum: 5}
  has_many :tickets
  has_many :movies, through: :show
  belongs_to :theatre, optional: true
end