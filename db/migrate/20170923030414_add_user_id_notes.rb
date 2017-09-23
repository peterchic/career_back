class AddUserIdNotes < ActiveRecord::Migration[5.1]
  def change
    add_column :notes, :user_id, :string
  end
end
