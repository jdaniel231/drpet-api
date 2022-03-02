class Client < ApplicationRecord
  validates :name, presence: true
  validates :name, uniqueness: true

  has_many :patients
end
