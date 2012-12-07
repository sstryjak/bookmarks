class Bookmark < ActiveRecord::Base
  attr_accessible :name, :url
  validates :url, uniqueness: true
end
