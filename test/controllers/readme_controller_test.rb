require 'test_helper'

class ReadmeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get readme_index_url
    assert_response :success
  end

end
