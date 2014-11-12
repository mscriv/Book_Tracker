class Book < ActiveRecord::Base
  mount_uploader :poster, PosterUploader
  validates :author, :title, presence: true

  belongs_to :user

  scope :for_user, ->(user) { where(user: user) }
end
