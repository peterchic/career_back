class AddColumnsToNotes < ActiveRecord::Migration[5.1]
  def change
    add_column :notes, :description, :string
    add_column :notes, :title, :string
  end
end
