require 'test_helper'

class ProviderClientControllerTest < ActionController::TestCase
  test "should get get_forms" do
    get :get_forms
    assert_response :success
  end

end
