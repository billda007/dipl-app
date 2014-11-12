class Thesis < ActiveRecord::Base
  validates :name, presence: true
  
  belongs_to :author
  
  accepts_nested_attributes_for :author
end
