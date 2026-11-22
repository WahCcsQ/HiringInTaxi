class Car < ApplicationRecord
  belongs_to :driver
  validates :car_model, presence: true
end
