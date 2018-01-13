class Project

  attr_accessor :Backers, :title

  def initialize(title)
    @title = title
    @backers = []
  end

  def add_backer(backer_instance)
    @backers << backer_instance
  end

end
