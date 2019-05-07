 birthday_kids = {
   "Timmy" => 9,
   "Sarah" => 6,
   "Amanda" => 27
 }

#putting out to the terminal a message "Happy Birthday #{kids_name}! You are now #{age} years old!" from a hash.
def happy_birthday(birthday_kids)
  birthday_kids.each do |kids_name, age|
    puts "Happy Birthday #{kids_name}! You are now #{age} years old!"
  end
end
