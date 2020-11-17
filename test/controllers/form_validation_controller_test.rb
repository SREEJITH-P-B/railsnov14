require 'test_helper'

class FormValidationControllerTest < ActionDispatch::IntegrationTest
  test "should get valid" do
    get form_validation_valid_url
    assert_response :success
  end

  test "should get signup" do
    get form_validation_signup_url
    assert_response :success
  end

  test "should get show" do
    get form_validation_show_url
    assert_response :success
  end

end
