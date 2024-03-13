class Event < ApplicationRecord
  belongs_to :user

  def start_time
    start_date
  end
end
