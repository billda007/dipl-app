class Author < ActiveRecord::Base
  validates :firstname, presence: true
  validates :surname, presence: true
  
  has_many :theses

end
