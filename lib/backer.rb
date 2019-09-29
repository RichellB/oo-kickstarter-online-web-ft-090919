class Backer 
  attr_reader :backed_projects, :name
  
  def initialize(name)
    @name = name
    @backed_projects = []
  end 
  
  def back_project(project_name)
    self.backed_projects << project_name
  end
end
