require('minitest/autorun')
require_relative('../library.rb')

class TestLibrary < MiniTest::Test

  def setup
    @library = Library.new([
      lord_of_the_rings = 
      {
        title: "lord_of_the_rings",
        rental_details: {
          student_name: "Jeff",
          date: "01/12/16"
        }
      },

      the_prince =
      {
        title: "the_prince",
        rental_details: {
          student_name: "Mark"
          date: "12/12/16"
        }
      },

      nixon =
      {
        title: "nixon",
        rental_details: {
          student_name: "Max"
          date "15/12/16"
        }
      }
      ])
  end

  def test_library_list
    assert_equal([lord_of_the_rings, the_prince, nixon], @library)
  end
end