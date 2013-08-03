require 'test_helper'

class AboutAppsControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

end
