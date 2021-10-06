class StudentsController < ApplicationController
    def index 
      @students = Student.all
      render template: 'students/index' , formats: [:html]
    end
  end