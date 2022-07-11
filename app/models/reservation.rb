class Reservation < ApplicationRecord
  belongs_to :user

  validates :persones, presence: true
  validates :day, presence: true
  validates :clock, presence: true, length: { maximum: 25 }
end
