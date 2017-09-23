class AddUserIdCommits < ActiveRecord::Migration[5.1]
  def change
    add_column :commits, :user_id, :string
  end
end
