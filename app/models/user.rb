class User < ApplicationRecord
  # has_many :post_authorings, foreign_key: :post_author_id
  # has_many :authored_posts, through: :post_authorings
  has_many :events, foreign_key: :creator_id, class_name: "Event"
end
