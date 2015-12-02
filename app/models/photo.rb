class Photo < ActiveRecord::Base
    belongs_to :poster, class_name: :User
    has_many :recieved_likes, class_name: :Like
    has_many :upvoters, through: :recieved_likes
end



