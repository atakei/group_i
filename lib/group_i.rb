require "group_i/version"

  today = Date.today
  #puts today.wday

  if today.wday == 1 then
    print "月"
  elsif today.wday == 2 then
    print "火"
  elsif today.wday == 3 then
    print "水"
  elsif today.wday == 4 then
    print "木"
  else
    print "その他の"
  end

  print "曜日です/n"
