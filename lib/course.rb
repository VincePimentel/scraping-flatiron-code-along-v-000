class Course
  attr_accessor :title, :schedule, :description

  @@all

  def method_name
    @@all << self
  end

  def self.all
    @@all
  end
end
