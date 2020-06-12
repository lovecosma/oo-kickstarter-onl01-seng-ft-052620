class Project
attr_reader :title
attr_accessor :backers
def initialize(title)
@title = title
@backers = []
self.backers << backer
end

def add_backer(backer)
  @backers << backer
end

end
