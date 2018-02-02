require 'test_helper'

class OtherControllerTest < ActionDispatch::IntegrationTest
  test "should get otherPage" do
    get other_otherPage_url
    assert_response :success
  end

end
