class Notice < ActiveRecord::Base
  belongs_to :level
  belongs_to :jobtype
  belongs_to :jobstage
  belongs_to :organization
  has_many :site_documents

  has_many :expertises, :dependent => :destroy
  has_many :technicalareas, :through => :expertises

  has_many :categorizations, :dependent => :destroy
  has_many :categories, :through => :categorizations



  searchable do

    text :name, :description, :qualifications
    integer :technicalarea_ids,  :multiple => true, :references => Technicalarea
    integer :category_ids,  :multiple => true, :references => Category
    integer :organization_id, :references => Organization
    integer :jobstage_id, :references => Jobstage
    integer :level_id, :references => Level
    integer :jobtype_id, :references => Jobtype


  end








end
