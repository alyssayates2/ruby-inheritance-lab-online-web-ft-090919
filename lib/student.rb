
class Student < User

  def initialize
    @knowledge = []
  end

  def new
    knowledge = []
  end

  def learn(arg)
    @knowledge << "Ruby framework Rails gem bundle update"
  end
end
