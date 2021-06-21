class Objective < ApplicationRecord
  belongs_to :category

  validates :text, presence: true
  validates :isCompleted, presence: true
end
