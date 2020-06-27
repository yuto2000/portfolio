require 'test_helper'

class GevernmentsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get gevernments_index_url
    assert_response :success
  end

  test "should get show" do
    get gevernments_show_url
    assert_response :success
  end

  test "should get new" do
    get gevernments_new_url
    assert_response :success
  end

  test "should get edit" do
    get gevernments_edit_url
    assert_response :success
  end

end
