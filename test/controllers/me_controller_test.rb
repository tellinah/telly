require 'test_helper'

class MeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get me_index_url
    assert_response :success
  end

  test "should get travels" do
    get me_travels_url
    assert_response :success
  end

  test "should get about_me" do
    get me_about_me_url
    assert_response :success
  end

end
