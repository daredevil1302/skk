require 'test_helper'

class BoughtsControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get boughts_home_url
    assert_response :success
  end

end
