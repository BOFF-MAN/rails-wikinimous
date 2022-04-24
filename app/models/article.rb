class Article < ApplicationRecord
  validates :title, presence: true
  validates :summary, presence: true
  validates :content, presence: true
end
