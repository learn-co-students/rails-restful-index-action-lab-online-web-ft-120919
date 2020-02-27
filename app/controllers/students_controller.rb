class StudentsController < ApplicationController
    def index
      @all = Student.all
      render 'students'
    end
end