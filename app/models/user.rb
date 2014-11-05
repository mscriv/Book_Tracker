class User < ActiveRecord::Base
  has_many :books

  def admin?
    self.role == 'admin'
  end
end
