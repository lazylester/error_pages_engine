require 'spec_helper'

feature "something" do
  scenario "non existent path" do
    visit '/bad_route'
    page.should have_content "That page doesn't exist"
  end

  scenario "server error" do
    visit '/tests' # TestsController#index is fixed to raise an error
    page.should have_content "Something went wrong"
  end

  scenario "bad request" do
    visit test_url('1')
    page.should have_content "rejected"
  end
end
