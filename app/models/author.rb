class Author < ActiveRecord::Base
  validates :name true, presence: true
  
end
