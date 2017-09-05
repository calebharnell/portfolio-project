require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get portfolio" do
    get pages_portfolio_url
    assert_response :success
  end

end
