class WelcomeController < ApplicationController

  def index
    @events = Event.all
    @schools = School.all
    @feed = @schools
    @events.each do |e|
      @feed.push e
    end
#    @feed = @feed.order(:created_at)  ## Always breaks :(

  end
end
