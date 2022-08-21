class Job < ApplicationRecord
  belongs_to :user
  has_many :user_jobs
  validates :title, :description, precence: true
end
