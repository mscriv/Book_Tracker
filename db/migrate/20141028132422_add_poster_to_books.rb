class AddPosterToBooks < ActiveRecord::Migration
  def change
    add_column :books, :poster, :string
  end
end
