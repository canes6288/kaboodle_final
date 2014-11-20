class Question < ActiveRecord::Base
  belongs_to :contest
  has_many :answers
end
