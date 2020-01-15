class Employee < ApplicationRecord
  belongs_to :division
  validates :name, presence: true
   validates_length_of :name, maximum: 100
end
