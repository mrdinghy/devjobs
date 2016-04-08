class Technicalarea < ActiveRecord::Base
  has_many :expertises, :dependent => :destroy
  has_many :notices, :through => :expertises

  has_many :posts_technicalareas, :dependent => :destroy
  has_many :posts, :through => :posts_technicalareas
end
