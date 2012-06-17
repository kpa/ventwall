class Comment < ActiveRecord::Base
  belongs_to :item
  attr_accessible :body, :item_id, :user_name
end
