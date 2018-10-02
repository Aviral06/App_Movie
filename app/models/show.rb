class Show < ApplicationRecord
  validates :time, presence: true, length: {maximum: 4}
  validates :seats, presence: true ,numericality:{only_integer: true}
  has_many :bookings
  belongs_to :audi, optional: true


end