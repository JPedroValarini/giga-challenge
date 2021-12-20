class User < ApplicationRecord
  validates :name, uniqueness: true
  validates :email, uniqueness: true
  paginates_per 15
end
