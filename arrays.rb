turing_students = ["April", "Bobby", "Candace", "Derrick"]
student_ages = [23, 18, 51, 39]
current_gpa = [3.81, 2.79, 3.23, 3.97]
deposit_paid = [false, true, true, false]
# Method "pop" will remove the last element in an array
turing_students.Pop
# Method "push" will push given object(s) onto the end of an array
student_ages.push(36, 40)
# Method "shift" removes first element from array
current_gpa.shift
# Method "unshift" puts element(s) in front of array, moving other element(s)
deposit_paid.unshift(true, false)
=begin
Index position is the position number of an element with an array.
In my original student_ages array, 23 is index position 0, 18
is index position 1, etc.  When I called the push method on this
array and pushed elements 36 and 40 onto the end of the array,
they became index positions 4 and 5, respectively.
=end
