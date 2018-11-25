require 'test_helper'

class CarouselControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get carousel_index_url
    assert_response :success
  end

end
