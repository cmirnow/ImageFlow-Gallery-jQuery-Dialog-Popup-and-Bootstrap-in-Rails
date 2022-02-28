require "test_helper"

class ImagegalleryControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get imagegallery_index_url
    assert_response :success
  end
end
