require 'pry'

class Student < User

  def initialize
    @knowledge = []
  end

  def new
    knowledge = []
  end

  def learn(arg)
    #binding.pry
    @knowledge << arg 
  end

  def knowledge
     @knowledge
  end
end
