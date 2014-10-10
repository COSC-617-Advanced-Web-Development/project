require 'test_helper'

class MainControllerTest < ActionController::TestCase
  test "should get contact_information" do
    get :contact_information
    assert_response :success
  end

  test "should get business_scope" do
    get :business_scope
    assert_response :success
  end

  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

  test "should get our_team" do
    get :our_team
    assert_response :success
  end

  test "should get search_bar" do
    get :search_bar
    assert_response :success
  end

  test "should get downloads" do
    get :downloads
    assert_response :success
  end

  test "should get our_studies" do
    get :our_studies
    assert_response :success
  end

  test "should get data_transmission" do
    get :data_transmission
    assert_response :success
  end

  test "should get our_sponsors" do
    get :our_sponsors
    assert_response :success
  end

  test "should get research" do
    get :research
    assert_response :success
  end

  test "should get publications" do
    get :publications
    assert_response :success
  end

end
