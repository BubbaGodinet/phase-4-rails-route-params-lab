class StudentsController < ApplicationController

  def index
    if params == |key1: "value1", key2: "value2"|  {
    studentsNamed = Student.where(params[first_name: :first_name, last_name: :last_name])
    render json: studentsNamed
    else {
    students = Student.all
    render json: students
    }
  }
  end

  def show
    student = Student.find(params[:id])
    render json: student
  end


