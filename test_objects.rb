require './helper_user'

module UsersEntity

class User

class << self
  def showname
    puts "Leadel"
  end
end

  def self.sayFuck
    puts "Fuck"
  end

  UserHelper::Helper.new.run('Leadel','Ngome',36)
  UserHelper::Helper.new.run('Nicole','Jahns',37)

end
end

UsersEntity::User.showname
UsersEntity::User.sayFuck
