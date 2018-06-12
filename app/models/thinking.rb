class Thinking < ApplicationRecord
  validates :factor, presence: true
  has_many :relationships, dependent: :destroy
end
