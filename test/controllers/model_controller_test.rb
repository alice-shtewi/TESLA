require 'test_helper'

class ModelControllerTest < ActionDispatch::IntegrationTest
  test "should get x" do
    get model_x_url
    assert_response :success
  end

end
