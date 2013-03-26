require 'spec_helper'

describe "User pages" do

  #subject { page }

  #describe "signup page" do
  #  before { visit signup_path }

  #  it { should have_selector('h1',    text: 'Sign up') }
  #  it { should have_selector('title', text: full_title('Sign up')) }
  #end

  describe "signup page" do

    it "should have the h1 'Sign up'" do
      visit signup_path
      page.should have_selector('h1', text: 'Sign up')
    end

    it "should have the base title" do
      visit signup_path
      page.should have_selector('title',
                        text: 'Sample App')
    end
  end
end