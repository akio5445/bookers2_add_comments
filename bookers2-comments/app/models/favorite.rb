class Favorite < ApplicationRecord
  belongs_to :user
  belongs_to :book
  counter_culture :book
  validates :user_id, presence: true
  validates :book_id, presence: true
  # validates_uniqueness_of :book_id, scope: :user_id
end
