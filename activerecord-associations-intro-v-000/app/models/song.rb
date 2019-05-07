#has a genre
#can have an artist
#can be created with an artist as an attribute
#can build genres 

class Song < ActiveRecord::Base
  belongs_to :artist
  belongs_to :genre
end
