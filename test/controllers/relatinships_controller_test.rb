require 'test_helper'

class RelatinshipsControllerTest < ActionDispatch::IntegrationTest
  test "should get create" do
    get relatinships_create_url
    assert_response :success
  end

  test "should get destroy" do
    get relatinships_destroy_url
    assert_response :success
  end

end
