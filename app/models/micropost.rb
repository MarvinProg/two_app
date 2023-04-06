class Micropost < ApplicationRecord
  validates :content, length: {minimum:3, maximum:140}

  belongs_to :user
end
