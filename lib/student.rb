require_relative "./user.rb"
require 'pry'

class Student < User

  def initialize(first_name, last_name)
    @knowledge = []
  end

end
sean = Student.new("sean", "conrad")
