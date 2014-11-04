class SetupUsers < ActiveRecord::Migration
  def change
    user = User.create(name: 'Michael Scriven', email: 'mike@hotmail.com')

    Book.update_all "user_id = #{user.id}"
  end
end
