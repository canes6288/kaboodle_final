class Contest < ActiveRecord::Base
  has_many :submissions
  has_many :questions
end
