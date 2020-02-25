class StudentsController < ApplicationController
  def students
    @students = Student.all
    render "students/index"
    # https://guides.rubyonrails.org/action_controller_overview.html
  end

  def index
    @students = Student.all
    render "students/index"
  end
end
