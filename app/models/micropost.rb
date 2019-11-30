class Micropost < ApplicationRecord
  belongs_to :user
  validates :content, length: { maximum: 125 },
                      presence: true
end
