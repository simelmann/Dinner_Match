class attendee < ActiveRecord::Base
  attr_accessible :first_name, :last_name, :email, :location, :date, :time, :event_pref, :food_pref
end
