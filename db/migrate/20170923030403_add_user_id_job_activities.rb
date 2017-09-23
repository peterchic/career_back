class AddUserIdJobActivities < ActiveRecord::Migration[5.1]
  def change
    add_column :job_activities, :user_id, :string
  end
end
