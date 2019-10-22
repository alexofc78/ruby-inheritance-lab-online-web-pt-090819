class Student < User 
  
  @knowledge = []
  
  def learn 
    @knowledge << "String"
  end
  
  def self.knowledge 
    @knowledge
  end
  

end