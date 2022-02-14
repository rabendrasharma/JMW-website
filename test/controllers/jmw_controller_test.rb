require 'test_helper'

class JmwControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get jmw_index_url
    assert_response :success
  end

  test "should get home" do
    get jmw_home_url
    assert_response :success
  end

  test "should get about_us" do
    get jmw_about_us_url
    assert_response :success
  end

  test "should get our_services" do
    get jmw_our_services_url
    assert_response :success
  end

  test "should get career" do
    get jmw_career_url
    assert_response :success
  end

  test "should get contact_us" do
    get jmw_contact_us_url
    assert_response :success
  end

end
