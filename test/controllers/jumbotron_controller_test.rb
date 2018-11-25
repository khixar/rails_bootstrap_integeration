require 'test_helper'

class JumbotronControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get jumbotron_index_url
    assert_response :success
  end

end
