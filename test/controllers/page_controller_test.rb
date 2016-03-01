require 'test_helper'

class PageControllerTest < ActionController::TestCase
  test "should get one" do
    get :one
    assert_response :success
  end

end
