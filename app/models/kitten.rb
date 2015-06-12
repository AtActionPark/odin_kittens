class Kitten < ActiveRecord::Base
  validates :name, presence: true
  validates :age, presence: true, numericality: {greater_than: 0, less_than: 100}
  validates :cuteness, presence: true,
             numericality: {greater_than_or_equal_to: 0, less_than_or_equal_to: 10}
  validates :softness, presence: true,
             numericality: {greater_than_or_equal_to: 0, less_than_or_equal_to: 10}
end
