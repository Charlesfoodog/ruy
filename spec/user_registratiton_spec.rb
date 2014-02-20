require 'spec_helper'     

feature "User Registration" do
#givien an anon user
# when they vist the sites homepage
# then  they can register and create an account 
  scenario "Sucuessful registration" do
  #given
  visit root_url
  expect(page).to have_content('Register')

  #when
  click_on "Register"
  #expect(page). to have_content("sign up")
  fill_in "first name ", with: 'bob'
  fill_in "last name", with: "Smith"
  fill_in " Email",  with: "bob@example.com" 
  fill_in "Password", with: 'password'
  click_on "Sign Up "
  #then 
  expect(page).to have_text "registration Sucuessful" 
end 
  scenario " unsucsefully registration" do
   #given
   #when

   #then
  end 
end 