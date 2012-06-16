class Item < ActiveRecord::Base
  mount_uploader :image, ImageUploader
  attr_accessible :contact, :description, :image, :name, :price
end
