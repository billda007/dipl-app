class Thesis < ActiveRecord::Base
  validates :name, presence: true
  
  belongs_to :author
end
