require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get paths" do
    get :paths
    assert_response :success
  end

end
