class StudentsController < ApplicationController
  def index
    @students = Student.all
  end

  def show
    @student = Student.find(params[:id].to_i)
  end

  def new
    @student = Student.new
  end

  def create
    @student = Student.new(params[:student])
    @student.sorting_hat

    if @student.save
      redirect_to students_path
    else
      render 'new'
    end
  end
end