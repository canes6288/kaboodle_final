class Submission < ActiveRecord::Base
  belongs_to :user
  belongs_to :contest
  has_many :answers, dependent: :destroy
end