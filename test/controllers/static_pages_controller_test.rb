require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get root" do
    get '/home'
    assert_response :success
  end

  test "should get home" do
    get '/'
    assert_response :success
  end

  test "should get help" do
    get '/help'
    assert_response :success
  end

end
