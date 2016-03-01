require 'test_helper'

class WeatherControllerTest < ActionController::TestCase
  test "should get from" do
    get :from
    assert_response :success
  end

  test "should get display" do
    get :display
    assert_response :success
  end

end
