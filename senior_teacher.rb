require_relative 'dbc_member'
require_relative 'teacher'

class SeniorTeacher < Teacher
  attr_reader :salary, :performance_rating, :target_raise

  TEACH_STUFF_LINE_1 = "Listen, class, this is how everything works, fo SHO! "
  TEACH_STUFF_LINE_2 = "*drops flat-out insane knowledge bomb* "
  TEACH_STUFF_LINE_3 = "... You're welcome. *saunters away*"

  RATING_THRESHOLD = 90

  def initialize(options={})
    super
    @target_raise = 1000
  end

  def lead_training_session
    puts "Hey newbie!  Here are some common pitfalls.  Don't fall in them!"
  end
end
