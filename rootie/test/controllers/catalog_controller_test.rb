require 'test_helper'

class CatalogControllerTest < ActionController::TestCase
  test "should get view" do
    get :view
    assert_response :success
  end

  test "should get purchase" do
    get :purchase
    assert_response :success
  end

end
