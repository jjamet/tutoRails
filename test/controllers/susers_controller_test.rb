require 'test_helper'

class SusersControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get susers_new_url
    assert_response :success
  end

end
