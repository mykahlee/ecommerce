require 'test_helper'

class CartsControllerTest < ActionDispatch::IntegrationTest
  test "should get add_to_cart" do
    get carts_add_to_cart_url
    assert_response :success
  end

  test "should get view_order" do
    get carts_view_order_url
    assert_response :success
  end

  test "should get checkout" do
    get carts_checkout_url
    assert_response :success
  end

end
