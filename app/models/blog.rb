class Blog < ApplicationRecord
  has_many :blog_categories
  has_many :categories, through: :blog_categories
end
