class Client < ApplicationRecord
  validates :name, presence: true
  validates :name, uniqueness: { case_sensitive: false }

  has_many :patients

  accepts_nested_attributes_for :patients, allow_destroy: true
end
