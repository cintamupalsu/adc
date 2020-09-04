require 'test_helper'

class DashboardControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get dashboard_home_url
    assert_response :success
    assert_select "title", "Home | SBS-ADC ColLabs App"
  end

  test "should get help" do
    get dashboard_help_url
    assert_response :success
    assert_select "title", "Help | SBS-ADC ColLabs App"
  end

end
