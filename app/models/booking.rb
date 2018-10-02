class Booking < ApplicationRecord
  validates :name, presence: true, length:{maximum:30}
  validates :seats, presence: true, numericality:{only_integer: true}, length:{maximum:5}
  has_many :tickets 
  belongs_to :show, optional: true

  end