class Backer 
  attr_reader :back_projects, :name
  
  def initialize(name)
    @name = name
    @backed_projects = []
  end 
  
  def back_project(project_name)
    back_projects << project_name
    back_projects.backers << self
  end
end
