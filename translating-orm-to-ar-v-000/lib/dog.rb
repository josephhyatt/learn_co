#####inheritence
#inherits from ActiveRecord::Base
#####attributes
#has a name and a breed
#####.create
#takes in a hash of attributes and uses metaprogramming to create a new dog object. Then it uses the #save method to save that dog to the database      
#####.save
#saves an instance of the dog class to the database and then sets the given dogs `id` attribute
#####.update
#updates the record associated with a given instance
#####.find_or_create_by
#creates a dog if it does not already exist
#####.find_by_name
#returns a dog that matches the name from the DB
#####.find_by_id
#returns a dog that matches the name from the DB

class Dog < ActiveRecord::Base
end
