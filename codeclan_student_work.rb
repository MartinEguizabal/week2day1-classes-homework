class Student
  attr_accessor(:name, :cohort)

  def initialize(name, cohort)

    @name = name
    @cohort = cohort

  end

  def student_name
    return @name
  end

  def speak
    return "I can talk"
  end

  def language(program)
    return "I love #{program}"
  end

end