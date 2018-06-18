require 'test_helper'

class QuestionsControllerTest < ActionDispatch::IntegrationTest
  test "should get faq" do
    get questions_faq_url
    assert_response :success
  end

  test "should get points" do
    get questions_points_url
    assert_response :success
  end

  test "should get voting" do
    get questions_voting_url
    assert_response :success
  end

  test "should get wallets" do
    get questions_wallets_url
    assert_response :success
  end

end
