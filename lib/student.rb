class Student < User 
  
  attr_accessor :knowledge
  
  @@knowledge = []
  
  def initialize
    @knowledge = knowledge
  end
  
  
  def learn(string)
    @knowledge << string
  end
  
  def self.knowledge 
    @@knowledge
  end
  

end