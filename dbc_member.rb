require_relative 'high_fiveable'

class DBCMember
  include HighFiveable

  attr_reader :age, :phase
  attr_accessor :name

  def initialize(options = {})
    @phase = 1
    @age = options[:age] ||= 0
    @name = options[:name] ||= ""
  end

end
