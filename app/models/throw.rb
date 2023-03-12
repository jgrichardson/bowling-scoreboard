class Throw < ApplicationRecord
  belongs_to :frame
  validates :throw_number, presence: true, numericality: { only_integer: true, greater_than: 0, less_than_or_equal_to: 2 }

end
