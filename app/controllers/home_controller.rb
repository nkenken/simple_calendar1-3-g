class HomeController < ApplicationController
  def top
  	@meetings = Meeting.all
  end
end
