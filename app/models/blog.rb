class Blog < ActiveRecord::Base
  belongs_to :user
  attr_accessible :content, :title
  validates:title,:content,:presence =>true
  has_many:comments
end
