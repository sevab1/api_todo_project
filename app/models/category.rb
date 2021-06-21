class Category < ApplicationRecord
  has_many :objectives
  
  validates :name, presence: true
end
