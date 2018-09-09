class Course
  @@all = [ ]
  attr_accessor :title, :schedule, :description

  def self.reset_all
    @all.clear
  end
end
