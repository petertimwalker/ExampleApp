class PagesController < ApplicationController

  def homepage
    render inline: "This is text coming from a rails app"
  end

end