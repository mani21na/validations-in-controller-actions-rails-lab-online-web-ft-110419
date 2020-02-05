class Author < ActiveRecord::Base
  validates :name true, presence: true
  validates :email, uniqueness: true
  
end
