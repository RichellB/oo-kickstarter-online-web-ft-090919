class Project 
  attr_reader :backers, :name
  
  def initialize
    @name = name
    @backers = []
  end 
  
  def add_backer(project_name)
    backers << project_name
    backers.backed_projects << self
  end
end