require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get contact_us" do
    get static_pages_contact_us_url
    assert_response :success
  end

  test "should get administration" do
    get static_pages_administration_url
    assert_response :success
  end

  test "should get admission" do
    get static_pages_admission_url
    assert_response :success
  end

  test "should get fee_and_scholarships" do
    get static_pages_fee_and_scholarships_url
    assert_response :success
  end

  test "should get academics" do
    get static_pages_academics_url
    assert_response :success
  end

  test "should get research" do
    get static_pages_research_url
    assert_response :success
  end

  test "should get activities" do
    get static_pages_activities_url
    assert_response :success
  end

  test "should get news" do
    get static_pages_news_url
    assert_response :success
  end

  test "should get home" do
    get static_pages_home_url
    assert_response :success
  end

  test "should get about" do
    get static_pages_about_url
    assert_response :success
  end

end
