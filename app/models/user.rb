class User < ActiveRecord::Base
has_many :posted_pics, class_name: :Photo, foreign_key: :poster_id
has_many :likes, foreign_key: :upvoter_id
has_many :liked_photos, through: :likes, source: :photo
has_many :recieved_likes, through: :posted_pics
end

# adriana= User.find_by(name: "adriana")

# # all posted pictures
# adriana.posted_pics
# # returns all likes
# adriana.likes
# # returns all liked photos
# adriana.liked_photos


