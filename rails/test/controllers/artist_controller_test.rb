require "test_helper"

class ArtistControllerTest < ActionDispatch::IntegrationTest
  test "should get view" do
    get artist_view_url
    assert_response :success
  end
end
