require pry

class Student < User

  def initialize
    @knowledge = []
  end

  def new
    knowledge = []
  end

  def learn(arg)
    bindin.pry
    @knowledge << "Ruby framework Rails gem bundle update"
  end

  def knowledge
     @knowledge
  end
end
