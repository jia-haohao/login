class Comment < ApplicationRecord
  belongs_to :book
  validates :content, presence: true
end
