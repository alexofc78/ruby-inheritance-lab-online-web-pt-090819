class Student < User 
  
  @knowledge = []
  
  def learn 
    @knowledge <<
  end
  
  def self.knowledge 
    @knowledge
  end
  

end