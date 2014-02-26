require 'spec_helper'

describe "StaticPages" do
  describe "GET /static_pages" do
    it "works! (now write some real specs)" do
      visit '/static_pages/home'
      expect(page).to have_content('Sample App')
    end
  end
end

describe "help page" do
  it "should have the content 'Help'" do
    visit '/static_pages/help'
    expect(page).to have_content('Help')
  end
end

describe "About us" do
  it "should have the content 'About'" do
    visit '/static_pages/about_us'
    expect(page).to have_content('About us')
  end
end
