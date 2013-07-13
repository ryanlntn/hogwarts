class Student < ActiveRecord::Base
  attr_accessible :name, :house
  belongs_to :house
  validates :name, presence: true
end