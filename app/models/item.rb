class Item < ActiveRecord::Base
  has_many :comments
  mount_uploader :image, ImageUploader
  attr_accessible :contact, :description, :image, :name, :price
end
