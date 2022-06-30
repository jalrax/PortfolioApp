class Topic < ApplicationRecord
  validates_presence_of :title

  has_many :blogs

  scope :with_blogs, -> { includes(:blogs).where.not(blogs: { id: nil }) }
end
