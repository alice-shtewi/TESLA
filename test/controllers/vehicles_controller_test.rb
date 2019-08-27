require 'test_helper'

class VehiclesControllerTest < ActionDispatch::IntegrationTest
  test "should get vehicle" do
    get vehicles_vehicle_url
    assert_response :success
  end

end
