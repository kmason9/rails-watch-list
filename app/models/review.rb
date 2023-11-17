class Review < ApplicationRecord
  belongs_to :list
  validates :header, presence: true
end
