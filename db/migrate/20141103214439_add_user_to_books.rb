class AddUserToBooks < ActiveRecord::Migration
  def change
    add_reference :books, :user, index: true
    Book.update_all "user_id = #{user.id}"

  end
end
