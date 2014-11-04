class AddUserToBooks < ActiveRecord::Migration
  def change
    add_reference :books, :user, index: true
    user = User.create(name: 'Michael Scriven', email: 'mike@hotmail.com')

    Book.update_all "user_id = #{user.id}"

  end
end
