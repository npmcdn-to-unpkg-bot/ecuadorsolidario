require 'test_helper'

class ProjectsControllerTest < ActionController::TestCase
  test "should get Index" do
    get :Index
    assert_response :success
  end

end
