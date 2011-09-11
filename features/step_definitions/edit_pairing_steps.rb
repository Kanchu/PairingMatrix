Then /^I can enter ids of pairs$/ do
  page.should have_xpath("//input[@type = 'number']")
end


Then /^I can see the option to increase$/ do
  page.should have_xpath("//input[@value = 'Increase']")
end

Then /^I can see the option to decrease$/ do
  page.should have_xpath("//input[@value = 'Decrease']")
end


Then /^I can see the option to Save$/ do
  page.should have_xpath("//input[@value = 'Save']")
end

Then /^I can see the option to Cancel$/ do
  page.should have_xpath("//input[@value = 'Cancel']")
end