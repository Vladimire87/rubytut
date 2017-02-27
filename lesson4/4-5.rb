time = Time.now
holiday = time.wday

# Components of a Time
# puts "Current Time : " + time.inspect
# puts time.year    # => Year of the date 
# puts time.month   # => Month of the date (1 to 12)
# puts time.day     # => Day of the date (1 to 31 )
# puts time.wday    # => 0: Day of week: 0 is Sunday
# puts time.yday    # => 365: Day of year
# puts time.hour    # => 23: 24-hour clock
# puts time.min     # => 59
# puts time.sec     # => 59
# puts time.usec    # => 999999: microseconds
# puts time.zone    # => "UTC": timezone name

if holiday == 7 || holiday == 0
  puts "Сегодня выходной!"
else
  puts "Сегодня будний день, за работу!"
end