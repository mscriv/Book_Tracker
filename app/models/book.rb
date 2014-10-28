class Book < ActiveRecord::Base
  mount_uploader :poster, PosterUploader
end
