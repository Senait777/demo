require 'test_helper'

class SayControllerTest < ActionDispatch::IntegrationTest
  test "should get hello" do
    get say_hello_url
    assert_response :success
  end

  test "should get goodye" do
    get say_goodye_url
    assert_response :success
  end

end
