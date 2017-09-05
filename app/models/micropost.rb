class Micropost < ApplicationRecord
  belongs_to :user
  validate :content, lenght: { maximum: 140 }, presence: true

end
