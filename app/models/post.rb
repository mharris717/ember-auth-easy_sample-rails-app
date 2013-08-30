class Post < ActiveRecord::Base
  attr_accessible :title, :body, :user, :user_id
  belongs_to :user
end
