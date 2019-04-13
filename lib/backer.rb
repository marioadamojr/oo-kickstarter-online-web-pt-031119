class Backer
  attr_accessor :name, :backed_projects

  def initialize(name)
    @name=name
    @backed_projects=[]
  end

  def back_project(project_title)
    project = Project.new(project_title)
    @backed_projects << project
  end

end
