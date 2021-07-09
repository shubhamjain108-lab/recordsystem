require "test_helper"

class DashboardsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get dashboards_index_url
    assert_response :success
  end

  test "should get show" do
    get dashboards_show_url
    assert_response :success
  end

  test "should get new" do
    get dashboards_new_url
    assert_response :success
  end

  test "should get create" do
    get dashboards_create_url
    assert_response :success
  end

  test "should get edit" do
    get dashboards_edit_url
    assert_response :success
  end
end
