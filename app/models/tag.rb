class Tag < ApplicationRecord
  attr_accessor :count, :user_feeds

  has_many :taggings
  has_many :feeds, through: :taggings
end
