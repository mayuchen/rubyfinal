class Comment < ActiveRecord::Base
  belongs_to :blog
  belongs_to :user
  attr_accessible :content
  validates:content,:presence =>true
end
