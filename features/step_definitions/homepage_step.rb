Then /^I should see link to the "([^"]*)" page$/ do |page1|
  click_link(page1)
end

Then /^I should navigate to the "([^"]*)" page$/ do |page|
    current_url.should == "http://www.example.com/" + page
end

When /^I click on "([^"]*)" page link$/ do |arg1|
  click_link(arg1)
end



