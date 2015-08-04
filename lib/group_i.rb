require "group_i/version"
require 'date'

module GroupI

 today = Date.today
	 # Your code goes here...
 n = today.wday
 
case n
	when 1 then 
		puts '今日は月曜です。'
	when 2 then
		puts '今日は火曜です。'
	when 3 then 
		puts '今日は水曜です。'
	when 4 then
		puts '今日は木曜です。'
	when 5 then 
		puts '今日は金曜です。'
	when 6 then 
		puts '今日は土曜です。'
	when 7 then 
		puts '今日は日曜です。'
	else 
		puts '日付を正しく入力してください。'
end

end	
		
