class Assignment < ActiveRecord::Base

  belongs_to :classroom
  has_many :submissions
end
