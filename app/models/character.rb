class Character < ActiveRecord::Base
  def say_that_thing_you_say
    put self.catchphrase
  end
end
