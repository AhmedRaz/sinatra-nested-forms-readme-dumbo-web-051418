class Course
  attr_reader :name, :topic

  @@all = []

  def self.all
    @@all
  end

  def initialize(args)
    @name = args[:name]
    @topic = args[:topic]
    @@all << self
  end

end
