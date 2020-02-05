class Author < ActiveRecord::Base
  validates :name true, presence: true
  validates :email, uni
  
end
