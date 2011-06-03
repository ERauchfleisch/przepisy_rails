class Article < ActiveRecord::Base
  validates :title, :presence => true
  validates :author, :presence => true
  validates :description, :presence => true
end
