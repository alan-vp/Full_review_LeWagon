# This "require" line loads the contents of the "date" file from the standard
# Ruby library, giving you access to the Date class.
require "date"

def age_in_days(day, month, year)
  # TODO: return the age expressed in days given the day, month, and year of birth
  date_of_birth = Date.new(year, month, day)
  date_now = Date.today
  age_in_days = date_now - date_of_birth
  age_in_days.to_i
end
