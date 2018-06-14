class Thinking < ApplicationRecord
  validates :factor, presence: true
  has_many :relationships, dependent: :destroy
  default_scope -> { order(created_at: :desc) }
end
