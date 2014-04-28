require 'spec_helper'

describe "the homepage view" do 
    it "views registry app on the homepage" do
      visit '/people'
      expect(page).to have_content 'Registry App'
    end
end