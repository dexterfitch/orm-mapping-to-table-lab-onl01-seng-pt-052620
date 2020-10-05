class Student
  attr_accessor :name, :grade
  # Remember, you can access your database connection anywhere in this class
  #  with DB[:conn]
  @@all = []

  def initialize(name, grade)
    @name = name
    @grade = grade
    @@all << self
  end

end
