class Backer 
  attr_reader :backed_projects, :name, :project 
  
  def initialize(name)
    @name = name 
    @backed_projects = []
  end 
  
  def back_project(project) 
    @back_project << project 
  end 
end 