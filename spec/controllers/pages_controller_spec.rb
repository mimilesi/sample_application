require 'spec_helper'

describe PagesController do
render_views
#home------------------------------------------------
  describe "GET 'home'" do
    it "returns http success" do
      get 'home'
      response.should be_success
    end
    
    it "should have the right title" do
     get 'home'
     response.should have_selector("title",
                       :content => "Ruby on Rails Tutorial Sample App | Home")
    end
  end
#contact-----------------------------------------------------------
  describe "GET 'contact'" do
    it "returns http success" do
      get 'contact'
      response.should be_success
    end

    it "should have the right title" do
     get 'contact'
     response.should have_selector("title",
                       :content => "Ruby on Rails Tutorial Sample App | Contact")
    end
  end

#about-----------------------------------------------------------------------
  describe "GET 'about'" do
    it "returns http success" do
      get 'about'
      response.should be_success
    end

    it "should have the right title" do
     get 'about'
     response.should have_selector("title",
                       :content => "Ruby on Rails Tutorial Sample App | About")
    end
  end

#help--------------------------------------------------------------------------------
  describe "GET 'help'" do
    it "should be successful" do
      get 'help'
      response.should be_success
    end

    it "should have the right title" do
     get 'help'
    response.should have_selector("title",
                       :content => "Ruby on Rails Tutorial Sample App | Help")
    end
  end

end
