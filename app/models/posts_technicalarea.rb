class PostsTechnicalarea < ActiveRecord::Base
  belongs_to :post
  belongs_to :technicalarea
end
