class School < ActiveRecord::Base
  has_many :groups, :dependent => :destroy, :order => :name
  
  validates :name, :city, :presence => true
end
