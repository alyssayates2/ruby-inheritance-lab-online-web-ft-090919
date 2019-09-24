
class Student < User

  def initialize
    @knowledge = []
  end

  def learn("new")
    @knowledge << "student.learn"
  end

  def knowledge
     Student.knowledge
  end
end
