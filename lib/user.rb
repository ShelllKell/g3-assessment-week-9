class User < ActiveRecord::Base
  has_many :to_do_items
  def self.authenticate(username, password)
    find_by(username: username, password: password)
  end

end