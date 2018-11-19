require 'test_helper'

class MathsuiteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get mathsuite_index_url
    assert_response :success
  end

end
