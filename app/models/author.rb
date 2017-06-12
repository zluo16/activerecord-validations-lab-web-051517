class Author < ActiveRecord::Base
  has_many :posts
  validates :name, presence: true
  validates :name, uniqueness: true
  validates :phone_number, length: { maximum: 10 }
  validates :phone_number, length: { minimum: 10 }
end
