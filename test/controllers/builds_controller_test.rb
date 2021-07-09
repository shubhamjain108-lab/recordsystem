require "test_helper"

class BuildsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get builds_index_url
    assert_response :success
  end
end
