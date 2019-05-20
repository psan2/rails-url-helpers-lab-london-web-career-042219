class StudentsController < ApplicationController
  def index
    @students = Student.all
  end

  def show
    @student = Student.find_student(params[:id])
  end

  def edit
    binding.pry
    @student = Student.find_student(params[:id])

  end

  def

end