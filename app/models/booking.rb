class Booking < ApplicationRecord
  belongs_to :user
  belongs_to :description_detail

  enum status: {pending: 0, completed: 1}
end
