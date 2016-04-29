class Artwork < ActiveRecord::Base
  belongs_to :artist
  belongs_to :location
end

class Artist <ActiveRecord::Base
  has_many :artworks
  has_many :locations, through: :artworks
end

class Location <ActiveRecord::Base
  has_many :artworks
  has_many :artists, through: :artworks
end