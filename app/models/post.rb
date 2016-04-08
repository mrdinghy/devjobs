class Post < ActiveRecord::Base
  has_many :site_documents
  has_many :site_images


  has_many :posts_technicalareas, :dependent => :destroy
  has_many :technicalareas, :through => :posts_technicalareas

  has_many :posts_categories, :dependent => :destroy
  has_many :categories, :through => :posts_categories





  acts_as_commentable
  has_many :comments
end
