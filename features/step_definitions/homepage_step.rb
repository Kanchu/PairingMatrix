Then /^I should see option to check the pairing matrix$/ do
  click_link('Pairing Matrix')
end


When /^I click on Pairing Matrix page link$/ do
  click_link('Pairing Matrix')
end

Then /^I should navigate to the "([^"]*)" page$/ do |page|
    current_url.should == "http://www.example.com/" + page
end



