require "group_i/version"

module GroupI
  def self.between(start, last)
    holidays.between(start, last)
  end
end
