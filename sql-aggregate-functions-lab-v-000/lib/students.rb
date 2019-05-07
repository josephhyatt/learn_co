#####highest_student_gpa
#finds the highest gpa
#####lowest_student_gpa
#finds the lowest gpa
#####average_student_gpa
#finds the average gpa
#####total_tardies_for_all_students                                                                                                                                                                                   
#finds the total amount of tardies for all students
#####average_gpa_for_9th_grade
#find the average gpa for 9th grade

def highest_student_gpa
  "SELECT MAX(gpa) FROM students;"
end

def lowest_student_gpa
  "SELECT MIN(gpa) FROM students"
end

def average_student_gpa
  "SELECT AVG(gpa) FROM students"
end

def total_tardies_for_all_students
  "SELECT SUM(tardies) FROM students"
end

def average_gpa_for_9th_grade
  "SELECT AVG(gpa) FROM students WHERE grade = 9"
end
