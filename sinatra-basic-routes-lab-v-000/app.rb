#####Basic Routes Lab
#####GET '/name'
#returns a 200 status code
#displays your name
#####GET '/hometown'
#returns a 200 status code
#displays your hometown
#####GET '/favorite-song'
#returns a 200 status code
#displays your favorite song

require_relative 'config/environment'

class App < Sinatra::Base

  get ('/name') { "My name is Joseph Hyatt" }
  get ('/hometown') { "My hometown is Victorville" }
  get ('/favorite-song') { "My favorite song is Hero of the Day by Metallica" }
end
