class Project
  
  attr_accessor :title, :backers
  
  def initialize(title)
    @title = title
    @backers = []
  end
  
  def add_backer(backers)
    @backers << backer
    backer.backed_projects << self
  end
  
end