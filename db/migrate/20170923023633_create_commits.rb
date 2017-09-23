class CreateCommits < ActiveRecord::Migration[5.1]
  def change
    create_table :commits do |t|
      t.timestamps
    end
  end
end
