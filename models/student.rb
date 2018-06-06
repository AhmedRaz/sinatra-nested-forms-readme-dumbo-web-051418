class Student
  attr_reader :name, :grade
  @@all = []

  def self.all
    @@all
  end

  def initialize(params)
    @name = params[:name]
    @grade = params[:grade]
    @@all << self
  end
end
