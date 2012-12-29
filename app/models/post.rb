class Post < ActiveRecord::Base
  belongs_to :user
  attr_accessible :text_box, :title, :url
  accepts_nested_attributes_for :user
end
