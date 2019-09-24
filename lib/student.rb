
class Student < User

  def initialize
    @knowledge = []
  end


  def learn(arg)
    @knowledge << "Ruby framework Rails gem bundle update"
  end

  def knowledge
     Student.knowledge
  end
end
