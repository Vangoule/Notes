require 'test_helper'

class HomeControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
    assert_select 'title', 'Notes'
    assert_select 'h1', 'Notes'
    assert_select 'p', 'Feel free to write a note!'
  end

end
