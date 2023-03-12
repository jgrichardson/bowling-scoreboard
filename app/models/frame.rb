class Frame < ApplicationRecord
  has_many :throws, dependent: :destroy
  belongs_to :game
  
end
