class StudentController < ApplicationController
  skip_before_action :verify_authenticity_token
  def index
    
  end
  def signup
    @erro=""
    if !params[:student].nil?
      s=Student.new(student_params)
      s.save
      #if(params[:student][:name]=="jithu")
       # @error="FFFFFFf"
       # render student_signup_path
      #else
      @s=Student.find(2)
      print("\n #{@s.name} \n")
      render student_hello_path
      #end
      
    end
  end
  def hello
    
  end
  def student_params
    params.require(:student).permit(:name, :admno, :branch, :cgpa)
  end

end
