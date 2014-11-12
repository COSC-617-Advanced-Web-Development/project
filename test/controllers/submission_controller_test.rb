require 'test_helper'

class SubmissionControllerTest < ActionController::TestCase
  test "should get new" do
    get :new
    assert_response :success
  end

  test "should get view" do
    get :view
    assert_response :success
  end

  test "should get delete" do
    get :delete
    assert_response :success
  end

end
