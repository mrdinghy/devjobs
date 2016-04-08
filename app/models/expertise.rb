class Expertise < ActiveRecord::Base
  belongs_to :technicalarea
  belongs_to :notice
end
