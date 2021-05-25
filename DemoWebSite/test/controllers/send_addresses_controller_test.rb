require 'test_helper'

class SendAddressesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get send_addresses_index_url
    assert_response :success
  end

  test "should get edit" do
    get send_addresses_edit_url
    assert_response :success
  end

end
