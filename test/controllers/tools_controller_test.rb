require 'test_helper'

class ToolsControllerTest < ActionDispatch::IntegrationTest
  test "should get nazwa:string" do
    get tools_nazwa:string_url
    assert_response :success
  end

  test "should get druga_nazwa:string" do
    get tools_druga_nazwa:string_url
    assert_response :success
  end

end
