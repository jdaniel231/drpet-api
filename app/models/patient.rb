class Patient < ApplicationRecord
  belongs_to :client

  validates :name, :sex, :weight, presence: true
end
