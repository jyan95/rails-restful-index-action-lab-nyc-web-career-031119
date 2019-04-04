class StudentsController < ApplicationController
  def index
    @names = Student.all.map{|student| student.to_s}
  end
end
