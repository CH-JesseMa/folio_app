class ChangeStatusToBoolean < ActiveRecord::Migration
  def change
    remove_column :appointments, :appointment_status
    add_column :appointments, :appt_status, :boolean
  end
end
