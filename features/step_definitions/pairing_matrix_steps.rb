Then /^I should see the pairing matrix$/ do
  page.should have_content("Pairing Matrix")
end

Then /^I should see a link to the home page$/ do |arg1|
  click_link("HOME")
end
