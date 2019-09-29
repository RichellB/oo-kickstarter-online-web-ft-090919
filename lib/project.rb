class Project 
  attr_reader :backers
  
  def initialize
    @backers = []
  end 
  
  def add_backer(project_name)
    self.backers << project_name
  end
end