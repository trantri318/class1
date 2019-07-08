class StudentsController < ActionController::Base

  def index
    @students = Student.all
  end

  def student_params
  params.require(:student).permit(:name, :class_university, :score, :learning_power)   
  end
end

  