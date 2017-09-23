class CreateBlogs < ActiveRecord::Migration[5.1]
  def change
    create_table :blogs do |t|
      t.string :blog_link
      t.timestamps
    end
  end
end
