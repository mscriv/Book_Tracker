class Book < ActiveRecord::Base
  mount_uploader :poster, PosterUploader
  validates_presence_of :author, :title
  belongs_to :user

  scope :for_user, ->(user) { where(user: user) }
end
