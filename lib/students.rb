## Code your solution below. Note that your SQL queries should be in quotation marks.

def highest_student_gpa
  highest = "SELECT MAX(gpa) from students;"
end

def lowest_student_gpa
  lowest = "SELECT MIN(gpa) FROM students;"
end

def average_student_gpa
    average = "SELECT AVG(gpa) FROM students;"
end

def total_tardies_for_all_students
  total = "SELECT SUM(tardies) FROM students;"
end

def average_gpa_for_9th_grade
  
end
