require 'test_helper'

class SiteLayoutTest < ActionDispatch::IntegrationTest

  def setup
      @user = users(:michael)
  end

  test "layout links" do
    get root_path
    assert_template 'static_pages/home'
    assert_select "a[href=?]" ,root_path, count:2
    assert_select "a[href=?]" ,about_path
    assert_select "a[href=?]" ,help_path
    assert_select "a[href=?]" ,contact_path
    get contact_path
    assert_select "title", full_title("Contact")
    get signup_path
    assert_template 'users/new'
    get users_path
    assert_redirected_to login_url
    
    log_in_as(@user)
    get users_path
    assert_template 'users/index'
    assert_match @user.followers.count.to_s, response.body
    assert_match @user.following.count.to_s, response.body
  end
end
