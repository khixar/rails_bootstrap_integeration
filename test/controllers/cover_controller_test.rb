require 'test_helper'

class CoverControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get cover_index_url
    assert_response :success
  end

end
