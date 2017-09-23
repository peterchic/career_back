class User < ApplicationRecord
  has_secure_password
  validates :first_name, presence: true, length: { minimum: 2 }
  validates :last_name, presence: true, length: { minimum: 2 }
  validates :email, uniqueness: true
  validates :email, confirmation: true
  validates :password, length: { minimum: 6 }
  validates :password_confirmation, presence: true

  has_many :blogs
  has_many :commits
  has_many :notes
  has_many :job_activities
end
