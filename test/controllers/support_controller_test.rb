require 'test_helper'

class SupportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get support_index_url
    assert_response :success
  end

  test "should get dapps" do
    get support_dapps_url
    assert_response :success
  end

  test "should get contests" do
    get support_contests_url
    assert_response :success
  end

  test "should get staging" do
    get support_staging_url
    assert_response :success
  end

  test "should get fledglings" do
    get support_fledglings_url
    assert_response :success
  end

  test "should get github" do
    get support_github_url
    assert_response :success
  end

  test "should get contact" do
    get support_contact_url
    assert_response :success
  end

end
