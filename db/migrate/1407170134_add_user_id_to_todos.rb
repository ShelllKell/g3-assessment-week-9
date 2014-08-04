class AddUserIdToTodos < ActiveRecord::Migration
  def change
    add_column :to_do_items, :user_id, :integer
  end

end