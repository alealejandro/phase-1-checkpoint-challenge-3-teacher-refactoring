require_relative 'dbc_member'
require_relative 'teacher'

class ApprenticeTeacher < Teacher
  attr_reader :salary, :target_raise

  TEACH_STUFF_LINE_1 = "Listen, class, this is how everything works. "
  TEACH_STUFF_LINE_2 = "*drops crazy knowledge bomb* "
  TEACH_STUFF_LINE_3 = "... You're welcome."

  RATING_THRESHOLD = 80

  def initialize(options={})
    super
    @target_raise = 800
  end

  def attend_training_session
    puts "Whoa. I know ruby-fu"
  end
end
