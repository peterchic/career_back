class CreateJobActivities < ActiveRecord::Migration[5.1]
  def change
    create_table :job_activities do |t|
      t.string :company
      t.string :contact
      t.date :date
      t.string :action
      t.boolean :first_contact
      t.string :job_title
      t.string :job_link
      t.string :status
      t.string :next_step
      t.timestamps
    end
  end
end
