class Task < ApplicationRecord
  validates :status, presence: true, numericality: { greater_than_or_equal_to: 1, less_than: 4 }
end
