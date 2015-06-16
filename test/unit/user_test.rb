require 'test_helper'

class UserTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
  test "access_user_by_username" do
    create_user_with_username(123)
    assert_equal 123, User.access_user_by_username(123).username
  end
end
