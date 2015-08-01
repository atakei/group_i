require "group_i/version"

module GroupI
  def self.between(start, last)
    holidays.between(start, last)
  end

  def self.holiday?(date)
    holidays.holiday?(date)
  end

  private

  def self.holidays
    @@_holidays ||= Holidays.new
  end  
end
