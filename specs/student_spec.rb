require("minitest/autorun")
require_relative('../students.rb')

class TestStudent < MiniTest::Test

  def setup
    @student = Student.new("Victor", 5)
  end

  def test_student_name
    assert_equal("Victor", @student.student_name)
  end

  def test_cohort_number
    assert_equal(5, @student.cohort_number)
  end

#  def test_


end
