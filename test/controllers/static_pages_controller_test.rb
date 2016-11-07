require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get application_home_url
    assert_response :success
  end

  test "should get help" do
    get application_help_url
    assert_response :success
  end

end
