class User < ActiveRecord::Base
  class << self
    def access_user_by_username(username)
      self.find_by_user(username)
    end
  end
end
