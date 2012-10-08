class Group < ActiveRecord::Base
  belongs_to :school
  has_many :people, :order => :name
  
  validates :name, :presence => true
end
