class AddDefaultToAppStatus < ActiveRecord::Migration
  def up
    change_column :appointments, :appt_status, :boolean, :default => true
  end

  def down
      change_column :appointments, :appt_status, :boolean
  end
end
