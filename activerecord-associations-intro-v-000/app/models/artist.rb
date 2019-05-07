#can build a song
#can create a song
#knows about songs that are affiliated with it
#can add many songs at the same time
#knows about its genres 

class Artist < ActiveRecord::Base
  has_many :songs
  has_many :genres, through: :songs
end
