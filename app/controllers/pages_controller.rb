class PagesController < ApplicationController
  def home
    @Home = Home.new
  end
end

#blah model, model goes to display a view