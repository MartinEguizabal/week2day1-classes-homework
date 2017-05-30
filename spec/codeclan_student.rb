require('minitest/autorun')
require_relative('../codeclan_student_work.rb')

class TestStudent < MiniTest::Test

  def setup
    @student = Student.new("Martin", "Cohort13")
  end

  def test_student_name
    assert_equal("Martin", @name)
  end

#   def test_cohort
#     assert_equal("Cohort13", @student.cohort)
#   end

#   def test_change_student_name
#     @student.name=("Freddy")
#     assert_equal("Freddy", @student.name)
#   end

#   def test_change_cohort
#     @student.cohort=("Cohort14")
#     assert_equal("Cohort14", @student.cohort)
#   end

#   def test_student_talk
#     assert_equal("I can talk", @student.speak)
#   end

#   def test_student_loves_ruby
#     assert_equal("I love Ruby", @student.language("Ruby"))
#   end

#   def test_student_loves_python
#     assert_equal("I love Python", @student.language("Python"))
#   end
end
