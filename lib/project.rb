class Project

  attr_accessor :backers, :title

  def initialize(title)
    @title = title
    @backers = []
  end

  def add_backer(backer_instance)
    @backers << backer_instance
    backer_instance.back_project(self) unless Backer.backed_projects.include(self)
  end

end
