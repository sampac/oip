class Person < ActiveRecord::Base
  belongs_to :group
  has_many :people, :order => :name
  
  validates :name, :presence => true
end
