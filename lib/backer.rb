class Backer

  attr_accessor :backed_projects, :title

  def initialize(title)
    @title = title
    @backed_projects = []
  end

end
