class Student
attr_reader :student_name, :cohort_number
attr_writer :student_name, :cohort_number
#attr_accessor :student_name, :cohort_number

def initialize(student_name, cohort_number)
  @student_name = student_name
  @cohort_number = cohort_number

end

def student_name()
  return @student_name
end

def cohort_number
  return @cohort_number
end

def set_student_name()
  @student_name = name
end

def set_cohort_number()
  @cohort_number = numb
end

def student_talk()
  return "I can talk"
end

# def student_fav_language("language")
# return "I love #{"language"}"
# end

end
