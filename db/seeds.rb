# Seed users
%w(Jim Adriana James Vader Beyonce Puppy).each { |name| User.create(name: name) }

# Seed photos
[3, 3, 2, 5, 6, 3].each { |id| Photo.create(poster_id: id) }

# Seed likes
Like.create(upvoter_id: 1, photo_id: 4)
Like.create(upvoter_id: 1, photo_id: 2)
Like.create(upvoter_id: 4, photo_id: 3)
Like.create(upvoter_id: 6, photo_id: 3)
Like.create(upvoter_id: 2, photo_id: 5)
Like.create(upvoter_id: 2, photo_id: 6)
Like.create(upvoter_id: 5, photo_id: 1)
Like.create(upvoter_id: 1, photo_id: 1)
