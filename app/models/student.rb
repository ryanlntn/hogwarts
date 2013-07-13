class Student < ActiveRecord::Base
  attr_accessible :name, :house
  belongs_to :house
  validates :name, presence: true

  def sorting_hat
    self.house ||= House.find(rand(1..House.all.size))
  end
end