class Backer

  attr_accessor :backed_projects, :title

  def initialize(name)
    @name = name
    @backed_projects = []
  end

end
