class PagesController < ApplicationController
  def home
    @Home = Home.new
  end
  def about
  end
end
