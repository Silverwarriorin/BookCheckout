require "test_helper"

class FullCatalogControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get full_catalog_index_url
    assert_response :success
  end
end
