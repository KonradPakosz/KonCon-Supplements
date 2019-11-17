require 'test_helper'

class OrderproductsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get orderproducts_index_url
    assert_response :success
  end

  test "should get show" do
    get orderproducts_show_url
    assert_response :success
  end

  test "should get new" do
    get orderproducts_new_url
    assert_response :success
  end

  test "should get edit" do
    get orderproducts_edit_url
    assert_response :success
  end

end
