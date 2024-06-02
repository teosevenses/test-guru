require "test_helper"

class StaticPages1ControllerTest < ActionDispatch::IntegrationTest
  test "should get about_author" do
    get static_pages1_about_author_url
    assert_response :success
  end
end
