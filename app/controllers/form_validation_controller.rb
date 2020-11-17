class FormValidationController < ApplicationController
  skip_before_action :verify_authenticity_token

  def valid
  end

  def signup
    if !params[:form_validation].nil?
    
      @student=params[:form_validation][:name]
      
      render form_validation_show_path
    end
  end

  def show
  end
end
