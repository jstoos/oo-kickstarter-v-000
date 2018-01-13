class Projects

  attr_accessor :Backers

  def initialize(name)
    @name = name
    @backers = []
  end

end