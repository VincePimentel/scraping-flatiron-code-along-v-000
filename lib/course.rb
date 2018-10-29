class Course
  attr_accessor :title, :schedule, :description

  @@all = Array.new

  def initialize
    @@all << self
  end

  def self.all
    @@all
  end
end
