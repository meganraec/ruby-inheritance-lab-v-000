class Student < User
  attr_accessor :knowledge, :first_name, :last_name

  def initialize
    @knowledge = []
    @first_name = first_name
    @last_name = last_name
  end

  def learn(knowledge)
    @knowledge << knowledge
  end

  def knowledge
    @knowledge
  end
end
