class User < ApplicationRecord
  has_many :jobs, dependent: :destroy
  validates :email, :name, :first_name, :last_name, uniqueness: true
end
