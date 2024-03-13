class EventsController < ApplicationController
  include SimpleCalendar
  def index
    @events = Event.all
  end

  def new
    @event = Event.new
  end

  def create
    Event.create(event_params)
    redirect_to events_path
  end
  private
  def event_params
    params.require(:event).permit(:title, :start_date).merge(user_id: current_user.id)
  end
end
