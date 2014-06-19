class WelcomeController < ApplicationController

  def index
    @events = Event.all
    @schools = School.all
    @feed = @schools
    @events.each do |e|
      @feed.push e
    end
  end
end
