class PagesController < ApplicationController
  def home
      @title = 'Home'
  end

  def contact
      @title = 'Contact'
  end
  
  def about
      @title = "About"
      
      require 'open-uri'
      require 'nokogiri'
      @doc = Nokogiri::HTML(open("http://budget.quadland.com/feed/"))
      
  end

  def help
      @title = "Help"
      
  end
end
