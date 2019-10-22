class Student < User 
  
  @knowledge = []
  
  def initialize
    @knowledge = knowledge
  end
  
  
  def learn(String)
    @knowledge << "String"
  end
  
  def self.knowledge 
    @knowledge
  end
  

end