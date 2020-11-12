class Recipe < ApplicationRecord
  validates :name, presence: true, length: { in: 6..30 }
  validates :ingredients, presence: true
  validates :instruction, presence: true, length: { maximum: 500,
                                                    too_long: "%{count} characters is the maximum allowed" }
end
