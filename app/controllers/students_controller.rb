class StudentsController < ApplicationController
  def grades
    students = Student.order(grade: :desc)
    render json: students
  end
end
