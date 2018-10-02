class Ticket < ApplicationRecord
  validates :number, presence: true, numericality:{only_integer: true}, length:{minimum:3, maximum:10}
  belongs_to :booking, optional: true
  belongs_to :movie, optional: true
  belongs_to :audi, optional: true
end