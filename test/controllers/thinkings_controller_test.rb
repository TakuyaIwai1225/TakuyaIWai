require 'test_helper'

class ThinkingsControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get thinkings_new_url
    assert_response :success
  end

  test "should get index" do
    get thinkings_index_url
    assert_response :success
  end

  test "should get show" do
    get thinkings_show_url
    assert_response :success
  end

  test "should get edit" do
    get thinkings_edit_url
    assert_response :success
  end

end
