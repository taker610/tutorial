require 'test_helper'

class UserTest < ActiveSupport::TestCase
  
  
  should have_many(:user_friendships)
  should have_many(:friends)
  # test "the truth" do
  #   assert true
  # end
end
