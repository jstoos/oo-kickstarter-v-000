class Project

  attr_accessor :Backers, :title

  def initialize(title)
    @title = title
    @backers = []
  end

end
