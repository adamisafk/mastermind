require "test_helper"

class AlbumControllerTest < ActionDispatch::IntegrationTest
  test "should get view" do
    get album_view_url
    assert_response :success
  end
end
