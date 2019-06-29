require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get Home" do
    get pages_Home_url
    assert_response :success
  end

  test "should get Program" do
    get pages_Program_url
    assert_response :success
  end

  test "should get About" do
    get pages_About_url
    assert_response :success
  end

  test "should get Media" do
    get pages_Media_url
    assert_response :success
  end

end
