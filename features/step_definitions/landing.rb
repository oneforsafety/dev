Given(/^I click guest login button$/) do
  visit '/'
  page.click_link('Guest Login')
end

Then(/^I should find demo script$/) do
  assert page.has_text?("Lost Password?")
  assert page.has_no_text?("Dedicated online photo gallery for each of your clients")
  assert (page.body).include?("info@oneforsafety.io")
end

Given(/^I click normal login button and enter credentials$/) do
  User.create!(email: "info@oneforsafety.io", password: "password", business_name: "One for Safety", website: "http://oneforsafety.io/", screenshot: 'http://images.karenling.net/aa/user-cover-images/karen_ling.png', activated: true, avatar: 'http://images.karenling.net/aa/karen_ling.jpg')
  visit '/'
  first(:link, 'Login').click
end

Then(/^I should be logged in$/) do
  assert page.has_text?("Lost Password?")
  assert page.has_no_text?("Dedicated online photo gallery for each of your clients")
  assert !(page.body).include?("info@oneforsafety.io")
  fill_in 'user-email', :with => 'info@oneforsafety.io'
  fill_in 'user-password', :with => 'password'
  page.find(".login-user").click
  assert page.has_content?("Collections")
end

Given(/^I click normal login button and don't enter credentials$/) do
  visit '/'
  first(:link, 'Login').click
end

Then(/^I should not be logged in$/) do
  assert page.has_no_content?("Dedicated online photo gallery for each of your clients")
  assert page.has_content?("Lost Password?")
  assert !(page.body).include?("info@oneforsafety.io")
end
