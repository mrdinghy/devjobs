class Category < ActiveRecord::Base
  has_many :categorizations, :dependent => :destroy
  has_many :categories, :through => :categorizations

  has_many :posts_categories, :dependent => :destroy
  has_many :posts, :through => :posts_categories
end
