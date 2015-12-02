class Like < ActiveRecord::Base
  belongs_to :photo
  belongs_to :upvoter, class_name: :User
end

