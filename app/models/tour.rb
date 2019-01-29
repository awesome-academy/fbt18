class Tour < ApplicationRecord
  belongs_to :category
  has_many :reviews, dependent: :destroy
  has_many :description_details, dependent: :destroy
end
