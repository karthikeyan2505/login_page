require 'test_helper'

class WelconeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get welcone_index_url
    assert_response :success
  end

end
