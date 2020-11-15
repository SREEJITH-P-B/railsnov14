class StudentController < ApplicationController
  skip_before_action :verify_authenticity_token
  def index
  end
  def signup
    print("\n #{params[:student]}\n")
    @s=Student.find(2)
    puts(@s.name)
  end
end
